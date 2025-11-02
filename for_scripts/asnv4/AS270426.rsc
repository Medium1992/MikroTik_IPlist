:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270426 address=190.111.140.0/22} on-error {}
