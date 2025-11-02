:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36318 address=104.192.72.0/24} on-error {}
:do {add list=$AddressList comment=AS36318 address=23.160.88.0/24} on-error {}
:do {add list=$AddressList comment=AS36318 address=44.31.214.0/23} on-error {}
:do {add list=$AddressList comment=AS36318 address=44.31.4.0/24} on-error {}
