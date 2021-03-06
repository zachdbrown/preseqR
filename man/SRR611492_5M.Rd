\name{SRR611492_5M}
\alias{SRR611492_5M}
\docType{data}
\title{Coverage histogram of a scWGS data}
\description{
The coverage histogram is based on a single-cell whole-genome
sequencing (scWGS) data through MALBAK protocol. The accession number of the
raw data is SRR1301329. Five million reads are randomly sampled from the raw
data to generate this coverage histogram.
}
\references{
  Zong, C., Lu, S., Chapman, A. R., & Xie, X. S. (2012). Genome-wide detection
  of single-nucleotide and copy-number variations of a single human cell.
  Science, 338(6114), 1622-1626.
}

\details{
    A two-column matrix.  
    The first column is the frequency \eqn{j = 1,2,\dots}; and the second column
    is \eqn{N_j}, the number of nucleotides in the genome covered exactly
    \eqn{j} times.
}  

\examples{
##load library
library(preseqR)

##load data
data(SRR1301329_5M)
}

\keyword{ datasets }
