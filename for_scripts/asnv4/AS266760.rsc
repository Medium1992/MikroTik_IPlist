:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266760 address=45.232.206.0/24} on-error {}
