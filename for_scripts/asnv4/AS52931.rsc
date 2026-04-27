:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52931 address=177.185.100.0/23} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.103.0/24} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.106.0/23} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.96.0/22} on-error {}
