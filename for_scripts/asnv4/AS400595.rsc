:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400595 address=67.21.176.0/24} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.0/25} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.128/30} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.132/31} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.134/32} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.136/29} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.144/28} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.160/27} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.177.192/26} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.178.0/24} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.0/27} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.128/25} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.32/31} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.34/32} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.36/30} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.40/29} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.48/28} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.179.64/26} on-error {}
