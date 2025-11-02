:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52372 address=170.254.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52372 address=186.5.228.0/22} on-error {}
:do {add list=$AddressList comment=AS52372 address=190.110.184.0/21} on-error {}
