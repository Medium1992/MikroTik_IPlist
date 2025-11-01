:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394737 address=104.251.184.0/22} on-error {}
