:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270427 address=190.111.164.0/22} on-error {}
