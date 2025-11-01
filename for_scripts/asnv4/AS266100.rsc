:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266100 address=45.5.208.0/22} on-error {}
