:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40503 address=66.45.73.0/24} on-error {}
