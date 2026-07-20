:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219329 address=155.117.180.0/23} on-error {}
:do {add list=$AddressList comment=AS219329 address=64.204.50.0/23} on-error {}
:do {add list=$AddressList comment=AS219329 address=68.166.196.0/22} on-error {}
:do {add list=$AddressList comment=AS219329 address=68.166.216.0/23} on-error {}
:do {add list=$AddressList comment=AS219329 address=74.1.26.0/23} on-error {}
:do {add list=$AddressList comment=AS219329 address=96.126.136.0/22} on-error {}
