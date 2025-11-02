:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394060 address=192.131.255.0/24} on-error {}
