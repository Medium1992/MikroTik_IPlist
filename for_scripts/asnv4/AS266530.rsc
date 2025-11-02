:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266530 address=45.65.140.0/22} on-error {}
