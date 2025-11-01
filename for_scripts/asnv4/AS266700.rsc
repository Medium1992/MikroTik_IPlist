:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266700 address=45.230.20.0/24} on-error {}
