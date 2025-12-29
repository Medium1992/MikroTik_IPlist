:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37356 address=102.177.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37356 address=102.177.32.0/20} on-error {}
:do {add list=$AddressList comment=AS37356 address=102.177.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37356 address=102.177.60.0/22} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.11.63.0/24} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.6.242.0/24} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.61.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.149.180.0/22} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.155.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.188.0/23} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.190.0/24} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.0/25} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.128/27} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.160/30} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.165/32} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.166/31} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.168/29} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.176/28} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.191.192/26} on-error {}
