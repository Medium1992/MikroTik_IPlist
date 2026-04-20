:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213820 address=104.252.73.0/24} on-error {}
:do {add list=$AddressList comment=AS213820 address=193.124.201.0/24} on-error {}
