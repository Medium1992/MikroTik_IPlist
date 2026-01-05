:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273490 address=177.184.196.0/22} on-error {}
:do {add list=$AddressList comment=AS273490 address=177.184.200.0/22} on-error {}
:do {add list=$AddressList comment=AS273490 address=200.15.32.0/20} on-error {}
