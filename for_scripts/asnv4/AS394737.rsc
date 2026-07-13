:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394737 address=104.251.184.0/23} on-error {}
:do {add list=$AddressList comment=AS394737 address=104.251.186.0/24} on-error {}
