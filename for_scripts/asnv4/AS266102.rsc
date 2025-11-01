:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266102 address=45.5.228.0/22} on-error {}
