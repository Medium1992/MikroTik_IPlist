:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266250 address=45.6.208.0/22} on-error {}
