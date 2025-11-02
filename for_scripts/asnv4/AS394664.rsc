:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394664 address=192.232.11.0/24} on-error {}
