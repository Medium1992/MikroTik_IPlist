:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52931 address=177.185.107.0/24} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52931 address=177.185.96.0/21} on-error {}
