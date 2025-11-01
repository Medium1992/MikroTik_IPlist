:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273001 address=45.65.136.0/22} on-error {}
