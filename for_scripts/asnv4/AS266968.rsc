:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266968 address=45.226.148.0/22} on-error {}
