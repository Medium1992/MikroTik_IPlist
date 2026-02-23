:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394873 address=104.249.191.0/24} on-error {}
