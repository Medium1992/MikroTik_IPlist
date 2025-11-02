:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266231 address=45.6.156.0/22} on-error {}
