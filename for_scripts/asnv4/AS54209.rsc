:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54209 address=104.218.0.0/22} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.0/28} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.128/25} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.16/29} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.24/30} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.29/32} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.30/31} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.32/27} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.4.64/26} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.5.0/24} on-error {}
:do {add list=$AddressList comment=AS54209 address=104.218.6.0/23} on-error {}
:do {add list=$AddressList comment=AS54209 address=64.184.16.0/22} on-error {}
:do {add list=$AddressList comment=AS54209 address=64.184.22.0/24} on-error {}
:do {add list=$AddressList comment=AS54209 address=65.97.48.0/22} on-error {}
