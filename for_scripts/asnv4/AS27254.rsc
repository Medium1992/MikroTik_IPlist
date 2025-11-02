:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27254 address=64.147.32.0/21} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.40.0/23} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.0/27} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.128/25} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.32/29} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.40/31} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.42/32} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.44/30} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.48/28} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.42.64/26} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.43.0/24} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.44.0/23} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.46.0/24} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.0/25} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.128/27} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.160/28} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.176/29} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.184/31} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.187/32} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.188/30} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.47.192/26} on-error {}
