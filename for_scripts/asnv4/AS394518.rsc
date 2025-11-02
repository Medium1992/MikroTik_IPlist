:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394518 address=50.205.51.0/24} on-error {}
