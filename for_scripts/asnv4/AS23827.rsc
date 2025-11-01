:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23827 address=103.141.34.0/23} on-error {}
:do {add list=$AddressList comment=AS23827 address=115.31.80.0/21} on-error {}
:do {add list=$AddressList comment=AS23827 address=202.226.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23827 address=202.84.48.0/20} on-error {}
