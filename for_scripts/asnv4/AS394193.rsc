:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394193 address=192.84.225.0/24} on-error {}
