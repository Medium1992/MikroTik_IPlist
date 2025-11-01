:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23423 address=104.167.232.0/22} on-error {}
:do {add list=$AddressList comment=AS23423 address=104.218.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23423 address=130.51.200.0/23} on-error {}
:do {add list=$AddressList comment=AS23423 address=170.39.98.0/23} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.0/21} on-error {}
