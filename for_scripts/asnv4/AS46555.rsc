:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46555 address=104.255.104.0/22} on-error {}
:do {add list=$AddressList comment=AS46555 address=164.153.136.0/22} on-error {}
:do {add list=$AddressList comment=AS46555 address=192.81.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46555 address=198.133.210.0/24} on-error {}
