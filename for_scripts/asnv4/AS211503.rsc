:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211503 address=81.29.137.0/24} on-error {}
