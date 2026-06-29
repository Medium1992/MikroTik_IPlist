:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269493 address=45.187.100.0/24} on-error {}
