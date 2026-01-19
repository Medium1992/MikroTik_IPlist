:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46886 address=104.193.128.0/28} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.128/25} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.16/29} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.25/32} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.26/31} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.28/30} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.32/27} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.128.64/26} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.129.0/24} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.193.130.0/23} on-error {}
:do {add list=$AddressList comment=AS46886 address=104.36.252.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=158.51.192.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=165.140.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46886 address=170.178.140.0/22} on-error {}
