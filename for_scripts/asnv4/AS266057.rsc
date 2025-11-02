:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266057 address=45.4.180.0/22} on-error {}
