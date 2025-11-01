:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394240 address=192.225.153.0/24} on-error {}
