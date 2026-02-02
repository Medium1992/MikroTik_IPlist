:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46962 address=104.255.180.0/22} on-error {}
:do {add list=$AddressList comment=AS46962 address=23.133.120.0/24} on-error {}
:do {add list=$AddressList comment=AS46962 address=66.118.224.0/22} on-error {}
