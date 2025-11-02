:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394633 address=12.109.79.0/24} on-error {}
