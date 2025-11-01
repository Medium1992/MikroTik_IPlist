:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394017 address=192.136.0.0/24} on-error {}
