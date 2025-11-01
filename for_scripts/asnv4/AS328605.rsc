:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328605 address=192.145.180.0/22} on-error {}
