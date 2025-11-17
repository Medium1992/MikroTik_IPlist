:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30676 address=104.225.224.0/21} on-error {}
:do {add list=$AddressList comment=AS30676 address=199.59.168.0/21} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.0/21} on-error {}
