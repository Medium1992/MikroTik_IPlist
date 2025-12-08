:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394503 address=65.38.109.0/24} on-error {}
