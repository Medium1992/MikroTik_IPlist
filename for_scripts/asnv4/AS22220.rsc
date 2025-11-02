:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22220 address=159.153.132.0/22} on-error {}
:do {add list=$AddressList comment=AS22220 address=159.153.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22220 address=159.153.70.0/23} on-error {}
:do {add list=$AddressList comment=AS22220 address=159.153.84.0/22} on-error {}
