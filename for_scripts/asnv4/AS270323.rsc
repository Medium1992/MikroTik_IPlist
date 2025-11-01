:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270323 address=190.83.16.0/22} on-error {}
