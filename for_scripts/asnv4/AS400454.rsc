:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400454 address=12.111.243.0/24} on-error {}
:do {add list=$AddressList comment=AS400454 address=12.22.54.0/24} on-error {}
:do {add list=$AddressList comment=AS400454 address=12.44.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400454 address=128.254.140.0/22} on-error {}
:do {add list=$AddressList comment=AS400454 address=142.215.242.0/24} on-error {}
