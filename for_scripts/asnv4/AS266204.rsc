:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266204 address=190.123.196.0/22} on-error {}
