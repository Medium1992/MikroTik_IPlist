:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37170 address=196.220.240.0/20} on-error {}
:do {add list=$AddressList comment=AS37170 address=196.45.48.0/20} on-error {}
:do {add list=$AddressList comment=AS37170 address=213.255.128.0/19} on-error {}
