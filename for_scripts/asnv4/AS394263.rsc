:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394263 address=192.197.255.0/24} on-error {}
