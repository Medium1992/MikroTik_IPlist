:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270430 address=190.111.156.0/22} on-error {}
