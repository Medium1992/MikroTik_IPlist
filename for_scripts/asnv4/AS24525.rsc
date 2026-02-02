:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24525 address=114.199.120.0/24} on-error {}
:do {add list=$AddressList comment=AS24525 address=114.199.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24525 address=203.153.24.0/21} on-error {}
