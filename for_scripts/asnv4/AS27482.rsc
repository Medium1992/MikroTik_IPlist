:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27482 address=12.133.120.0/22} on-error {}
:do {add list=$AddressList comment=AS27482 address=12.167.4.0/23} on-error {}
:do {add list=$AddressList comment=AS27482 address=12.198.148.0/23} on-error {}
:do {add list=$AddressList comment=AS27482 address=12.199.222.0/23} on-error {}
:do {add list=$AddressList comment=AS27482 address=12.227.252.0/24} on-error {}
:do {add list=$AddressList comment=AS27482 address=12.53.28.0/22} on-error {}
:do {add list=$AddressList comment=AS27482 address=63.250.252.0/24} on-error {}
:do {add list=$AddressList comment=AS27482 address=65.119.162.0/23} on-error {}
:do {add list=$AddressList comment=AS27482 address=68.252.156.0/22} on-error {}
:do {add list=$AddressList comment=AS27482 address=68.72.70.0/23} on-error {}
:do {add list=$AddressList comment=AS27482 address=68.72.72.0/22} on-error {}
:do {add list=$AddressList comment=AS27482 address=68.77.209.0/24} on-error {}
:do {add list=$AddressList comment=AS27482 address=76.227.208.0/20} on-error {}
