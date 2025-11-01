:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266610 address=45.7.68.0/22} on-error {}
