:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54381 address=198.212.38.0/24} on-error {}
:do {add list=$AddressList comment=AS54381 address=199.122.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54381 address=66.180.72.0/23} on-error {}
:do {add list=$AddressList comment=AS54381 address=66.180.75.0/24} on-error {}
:do {add list=$AddressList comment=AS54381 address=66.180.76.0/22} on-error {}
