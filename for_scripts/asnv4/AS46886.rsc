:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46886 address=104.193.128.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.36.252.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=158.51.192.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=165.140.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=170.178.140.0/22} on-error {}
