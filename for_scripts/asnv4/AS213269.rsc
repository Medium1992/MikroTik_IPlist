:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213269 address=109.204.128.0/21} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.0/25} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.128/27} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.160/29} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.168/30} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.172/31} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.174/32} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.176/28} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.136.192/26} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.137.0/24} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.138.0/23} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.140.0/22} on-error {}
:do {add list=$AddressList comment=AS213269 address=109.204.144.0/20} on-error {}
:do {add list=$AddressList comment=AS213269 address=164.5.192.0/20} on-error {}
:do {add list=$AddressList comment=AS213269 address=86.111.212.0/24} on-error {}
