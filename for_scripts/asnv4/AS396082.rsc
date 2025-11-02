:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396082 address=104.247.70.0/24} on-error {}
:do {add list=$AddressList comment=AS396082 address=172.93.7.0/24} on-error {}
:do {add list=$AddressList comment=AS396082 address=208.117.92.0/24} on-error {}
:do {add list=$AddressList comment=AS396082 address=38.10.64.0/22} on-error {}
