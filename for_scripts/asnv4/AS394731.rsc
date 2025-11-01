:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394731 address=192.131.137.0/24} on-error {}
