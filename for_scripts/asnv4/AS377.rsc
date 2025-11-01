:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS377 address=132.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS377 address=134.253.0.0/16} on-error {}
:do {add list=$AddressList comment=AS377 address=192.160.227.0/24} on-error {}
:do {add list=$AddressList comment=AS377 address=198.102.151.0/24} on-error {}
:do {add list=$AddressList comment=AS377 address=198.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS377 address=198.206.223.0/24} on-error {}
:do {add list=$AddressList comment=AS377 address=205.137.80.0/20} on-error {}
