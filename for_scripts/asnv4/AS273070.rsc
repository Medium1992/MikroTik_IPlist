:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273070 address=38.255.80.0/24} on-error {}
