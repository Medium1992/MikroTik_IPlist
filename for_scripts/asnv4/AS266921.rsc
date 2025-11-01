:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266921 address=45.225.36.0/22} on-error {}
