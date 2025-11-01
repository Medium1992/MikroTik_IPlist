:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266117 address=45.6.12.0/22} on-error {}
