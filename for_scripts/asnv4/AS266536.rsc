:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266536 address=45.65.184.0/22} on-error {}
