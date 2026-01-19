:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400944 address=104.234.137.0/24} on-error {}
:do {add list=$AddressList comment=AS400944 address=104.234.141.0/24} on-error {}
:do {add list=$AddressList comment=AS400944 address=104.253.133.0/24} on-error {}
