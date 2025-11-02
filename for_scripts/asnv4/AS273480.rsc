:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273480 address=190.111.96.0/22} on-error {}
