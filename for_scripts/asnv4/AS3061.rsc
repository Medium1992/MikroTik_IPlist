:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3061 address=192.227.107.0/24} on-error {}
:do {add list=$AddressList comment=AS3061 address=204.107.232.0/24} on-error {}
:do {add list=$AddressList comment=AS3061 address=74.118.72.0/21} on-error {}
