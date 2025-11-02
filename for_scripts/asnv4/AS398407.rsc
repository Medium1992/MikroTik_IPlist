:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398407 address=104.192.74.0/24} on-error {}
:do {add list=$AddressList comment=AS398407 address=199.254.170.0/24} on-error {}
