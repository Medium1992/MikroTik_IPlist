:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57304 address=109.248.196.0/24} on-error {}
:do {add list=$AddressList comment=AS57304 address=139.45.224.0/20} on-error {}
:do {add list=$AddressList comment=AS57304 address=139.45.240.0/21} on-error {}
:do {add list=$AddressList comment=AS57304 address=185.134.72.0/22} on-error {}
:do {add list=$AddressList comment=AS57304 address=45.135.167.0/24} on-error {}
:do {add list=$AddressList comment=AS57304 address=87.245.192.0/20} on-error {}
