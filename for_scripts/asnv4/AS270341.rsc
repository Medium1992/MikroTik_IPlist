:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270341 address=190.83.96.0/22} on-error {}
