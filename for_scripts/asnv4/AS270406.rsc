:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270406 address=190.111.100.0/22} on-error {}
