:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23423 address=104.167.232.0/22} on-error {}
:do {add list=$AddressList comment=AS23423 address=104.218.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23423 address=130.51.200.0/23} on-error {}
:do {add list=$AddressList comment=AS23423 address=170.39.98.0/23} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.0/30} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.128/25} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.16/28} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.32/27} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.4/31} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.6/32} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.64/26} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.120.8/29} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.121.0/24} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.122.0/23} on-error {}
:do {add list=$AddressList comment=AS23423 address=198.217.124.0/22} on-error {}
