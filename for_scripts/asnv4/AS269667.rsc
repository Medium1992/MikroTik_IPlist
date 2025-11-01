:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269667 address=45.191.60.0/22} on-error {}
