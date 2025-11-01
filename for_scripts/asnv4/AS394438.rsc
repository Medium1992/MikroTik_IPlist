:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394438 address=192.163.0.0/24} on-error {}
