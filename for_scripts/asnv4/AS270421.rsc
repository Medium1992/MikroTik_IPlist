:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270421 address=190.111.188.0/22} on-error {}
