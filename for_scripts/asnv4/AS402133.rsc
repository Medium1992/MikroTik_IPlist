:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402133 address=104.243.247.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=104.250.173.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=153.51.164.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=172.94.43.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=172.94.47.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=188.215.236.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=192.253.254.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=206.123.141.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=45.74.2.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=45.74.21.0/24} on-error {}
