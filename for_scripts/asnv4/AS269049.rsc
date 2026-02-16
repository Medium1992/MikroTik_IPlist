:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269049 address=45.177.220.0/22} on-error {}
