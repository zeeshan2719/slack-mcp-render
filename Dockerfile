# Start from the official zencoderai/slack-mcp image
FROM zencoderai/slack-mcp:latest
 
# Environment variables (can be overridden by Render)
ENV SLACK_BOT_TOKEN="xoxb-9642718926354-9639320606197-Gjj0bAGALrps0PZgAXL5aXcg"
ENV SLACK_TEAM_ID="T09JWM4T8AE"
ENV AUTH_TOKEN="my-secure-token-123"
ENV PORT=9011
 
# Expose the port your app listens on
EXPOSE 9011
 
# Default command (matches what you run locally)
CMD ["--transport", "http", "--port", "9011"]
