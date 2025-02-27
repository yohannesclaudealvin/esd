% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph.R
\name{graph}
\alias{graph}
\alias{graph.default}
\alias{graph.dsensemble}
\alias{graph.list}
\alias{graph.zoo}
\title{InfoGraphics}
\usage{
graph(x, ...)
}
\arguments{
\item{x}{an input object of class 'DSensemble'}

\item{\dots}{additional arguments}

\item{img}{a 'raster' object, or an object that can be coerced to one by 'as.raster', to be used as background}

\item{pch}{see \code{\link{par}}}

\item{it}{see \code{\link{subset}}}

\item{col}{color}

\item{lwd}{line width}

\item{xlim}{range of x-axis}

\item{ylim}{range of y-axis}

\item{ensmean}{a boolean; if TRUE plot the ensemble mean, if FALSE show all members}

\item{new}{a boolean; if TRUE open new graphic device}

\item{col.obs}{color of markers representing observations}

\item{verbose}{a boolean; if TRUE print information about progress}
}
\description{
Various functions for visual display of data and statistics
}
\details{
\code{graph} shows a fancy graph of output of \code{\link{DSensemble}}.
}
\examples{
data(dse.Oslo)
graph(dse.Oslo)

}
\seealso{
wheel cumugram visprob conf vis diagram scatter plot map
}
