:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203819 address=45.150.123.0/24} on-error {}
