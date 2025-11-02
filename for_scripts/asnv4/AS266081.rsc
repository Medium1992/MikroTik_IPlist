:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266081 address=45.5.48.0/22} on-error {}
