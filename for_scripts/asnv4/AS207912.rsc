:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207912 address=45.10.137.0/24} on-error {}
