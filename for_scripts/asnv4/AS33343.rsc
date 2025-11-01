:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33343 address=170.110.0.0/17} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.128.0/18} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.224.0/22} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.228.0/24} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.230.0/23} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.232.0/21} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.240.0/21} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.248.0/23} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.252.0/23} on-error {}
:do {add list=$AddressList comment=AS33343 address=170.110.255.0/24} on-error {}
