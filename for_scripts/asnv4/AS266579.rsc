:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266579 address=45.7.8.0/22} on-error {}
