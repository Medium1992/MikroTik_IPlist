:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33606 address=104.245.192.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=162.212.120.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=198.35.28.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=199.19.132.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=199.193.100.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=204.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=206.216.114.0/24} on-error {}
:do {add list=$AddressList comment=AS33606 address=207.223.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33606 address=208.65.28.0/22} on-error {}
:do {add list=$AddressList comment=AS33606 address=208.72.128.0/21} on-error {}
:do {add list=$AddressList comment=AS33606 address=209.12.164.0/23} on-error {}
:do {add list=$AddressList comment=AS33606 address=64.193.224.0/24} on-error {}
:do {add list=$AddressList comment=AS33606 address=66.199.31.0/24} on-error {}
:do {add list=$AddressList comment=AS33606 address=69.176.112.0/20} on-error {}
