:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394174 address=50.233.107.0/24} on-error {}
