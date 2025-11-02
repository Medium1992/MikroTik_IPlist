:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269778 address=45.180.60.0/22} on-error {}
