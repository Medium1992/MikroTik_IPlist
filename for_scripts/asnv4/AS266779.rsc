:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266779 address=45.235.36.0/22} on-error {}
