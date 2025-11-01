:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266268 address=45.65.208.0/22} on-error {}
