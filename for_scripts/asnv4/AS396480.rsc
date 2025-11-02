:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396480 address=139.60.72.0/22} on-error {}
:do {add list=$AddressList comment=AS396480 address=192.84.243.0/24} on-error {}
:do {add list=$AddressList comment=AS396480 address=23.131.64.0/23} on-error {}
