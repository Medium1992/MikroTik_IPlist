:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3958 address=142.147.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3958 address=142.147.32.0/20} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.116.0/22} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.120.0/24} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.124.0/24} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.80.0/21} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.88.0/23} on-error {}
:do {add list=$AddressList comment=AS3958 address=159.206.94.0/23} on-error {}
