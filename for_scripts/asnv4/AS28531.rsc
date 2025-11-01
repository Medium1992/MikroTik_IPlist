:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28531 address=177.232.80.0/22} on-error {}
:do {add list=$AddressList comment=AS28531 address=177.232.93.0/24} on-error {}
:do {add list=$AddressList comment=AS28531 address=177.233.136.0/23} on-error {}
:do {add list=$AddressList comment=AS28531 address=177.233.165.0/24} on-error {}
:do {add list=$AddressList comment=AS28531 address=177.233.166.0/23} on-error {}
