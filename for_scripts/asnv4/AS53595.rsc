:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53595 address=192.206.179.0/24} on-error {}
:do {add list=$AddressList comment=AS53595 address=198.190.231.0/24} on-error {}
:do {add list=$AddressList comment=AS53595 address=198.212.224.0/24} on-error {}
:do {add list=$AddressList comment=AS53595 address=198.246.210.0/24} on-error {}
:do {add list=$AddressList comment=AS53595 address=70.227.118.0/24} on-error {}
