:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394374 address=192.200.9.0/24} on-error {}
