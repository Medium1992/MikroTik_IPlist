:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396367 address=104.194.16.0/22} on-error {}
:do {add list=$AddressList comment=AS396367 address=104.194.28.0/22} on-error {}
:do {add list=$AddressList comment=AS396367 address=199.202.144.0/23} on-error {}
:do {add list=$AddressList comment=AS396367 address=199.71.113.0/24} on-error {}
:do {add list=$AddressList comment=AS396367 address=205.210.17.0/24} on-error {}
