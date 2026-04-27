:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35267 address=188.212.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35267 address=86.105.253.0/24} on-error {}
:do {add list=$AddressList comment=AS35267 address=89.35.38.0/24} on-error {}
