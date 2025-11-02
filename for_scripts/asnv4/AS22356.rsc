:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22356 address=177.190.96.0/20} on-error {}
:do {add list=$AddressList comment=AS22356 address=186.192.128.0/19} on-error {}
:do {add list=$AddressList comment=AS22356 address=189.124.96.0/20} on-error {}
:do {add list=$AddressList comment=AS22356 address=200.160.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22356 address=200.170.80.0/20} on-error {}
:do {add list=$AddressList comment=AS22356 address=201.76.192.0/20} on-error {}
