:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54328 address=159.242.200.0/22} on-error {}
:do {add list=$AddressList comment=AS54328 address=159.242.207.0/24} on-error {}
:do {add list=$AddressList comment=AS54328 address=162.254.20.0/22} on-error {}
:do {add list=$AddressList comment=AS54328 address=199.116.88.0/21} on-error {}
:do {add list=$AddressList comment=AS54328 address=199.73.96.0/21} on-error {}
