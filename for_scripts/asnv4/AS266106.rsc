:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266106 address=45.5.200.0/22} on-error {}
