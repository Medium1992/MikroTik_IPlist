:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201642 address=185.143.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201642 address=185.249.100.0/22} on-error {}
:do {add list=$AddressList comment=AS201642 address=194.164.0.0/23} on-error {}
:do {add list=$AddressList comment=AS201642 address=77.111.66.0/23} on-error {}
:do {add list=$AddressList comment=AS201642 address=85.196.128.0/22} on-error {}
