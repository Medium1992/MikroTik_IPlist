:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400779 address=131.143.104.0/25} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.128/29} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.136/31} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.139/32} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.140/30} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.144/28} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.160/27} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.192/26} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.105.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.106.0/23} on-error {}
:do {add list=$AddressList comment=AS400779 address=184.105.145.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=64.62.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.212.0/22} on-error {}
