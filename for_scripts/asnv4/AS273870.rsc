:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273870 address=38.82.21.0/24} on-error {}
:do {add list=$AddressList comment=AS273870 address=45.192.245.0/24} on-error {}
