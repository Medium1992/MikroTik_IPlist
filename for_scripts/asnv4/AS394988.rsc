:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394988 address=192.156.234.0/24} on-error {}
