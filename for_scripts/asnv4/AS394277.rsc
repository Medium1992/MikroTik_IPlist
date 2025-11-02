:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394277 address=104.254.180.0/22} on-error {}
