:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204525 address=79.137.131.0/24} on-error {}
