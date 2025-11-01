:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394248 address=192.69.100.0/24} on-error {}
