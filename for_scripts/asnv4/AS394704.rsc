:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394704 address=65.132.197.0/24} on-error {}
