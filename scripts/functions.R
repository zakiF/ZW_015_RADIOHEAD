theme_custom <- 
  theme_bw() +
  theme(panel.grid = element_blank())

# Make first letter capital
simpleCap <- function(x) {
  x <- tolower(x)
  s <- strsplit(x, " ")[[1]]
  paste(toupper(substring(s, 1,1)), substring(s, 2),
        sep="", collapse=" ")
}


# https://stackoverflow.com/questions/2261079/how-can-i-trim-leading-and-trailing-white-space
# Returns string without leading or trailing white space
trim <- function (x) gsub("^\\s+|\\s+$", "", x)

