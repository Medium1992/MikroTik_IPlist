:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42251 address=193.200.31.0/24} on-error {}
:do {add list=$AddressList comment=AS42251 address=195.34.84.0/24} on-error {}
