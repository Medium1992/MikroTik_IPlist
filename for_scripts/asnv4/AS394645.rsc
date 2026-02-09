:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394645 address=204.13.230.0/24} on-error {}
