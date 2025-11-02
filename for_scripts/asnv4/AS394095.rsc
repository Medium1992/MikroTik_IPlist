:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394095 address=104.207.222.0/24} on-error {}
