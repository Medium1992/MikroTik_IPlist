:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394604 address=50.234.42.0/24} on-error {}
