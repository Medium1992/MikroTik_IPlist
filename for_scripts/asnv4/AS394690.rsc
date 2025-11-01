:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394690 address=192.92.157.0/24} on-error {}
