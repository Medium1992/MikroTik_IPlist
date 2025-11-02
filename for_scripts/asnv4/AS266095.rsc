:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266095 address=45.5.100.0/22} on-error {}
