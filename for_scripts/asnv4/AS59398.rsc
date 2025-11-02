:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59398 address=46.102.168.0/23} on-error {}
:do {add list=$AddressList comment=AS59398 address=80.96.245.0/24} on-error {}
:do {add list=$AddressList comment=AS59398 address=86.105.19.0/24} on-error {}
