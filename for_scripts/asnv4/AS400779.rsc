:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400779 address=131.143.104.0/22} on-error {}
:do {add list=$AddressList comment=AS400779 address=184.105.145.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=64.62.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400779 address=66.132.212.0/22} on-error {}
:do {add list=$AddressList comment=AS400779 address=74.82.2.0/23} on-error {}
