:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42161 address=104.252.128.0/24} on-error {}
:do {add list=$AddressList comment=AS42161 address=108.165.187.0/24} on-error {}
:do {add list=$AddressList comment=AS42161 address=108.165.248.0/24} on-error {}
:do {add list=$AddressList comment=AS42161 address=193.124.18.0/24} on-error {}
