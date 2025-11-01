:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396323 address=205.145.180.0/24} on-error {}
:do {add list=$AddressList comment=AS396323 address=205.145.188.0/24} on-error {}
