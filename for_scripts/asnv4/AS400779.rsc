:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400779 address=for_scripts/asnv4/AS400779.rsc} on-error {}
:do {add list=$AddressList comment=AS400779 address=131.143.104.0/22} on-error {}
:do {add list=$AddressList comment=AS400779 address=184.105.145.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=64.62.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.212.0/23} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.0/27} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.128/25} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.32/28} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.48/29} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.56/30} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.60/31} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.62/32} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.214.64/26} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.215.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=74.82.2.0/23} on-error {}
