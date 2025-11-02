:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398059 address=136.223.54.0/24} on-error {}
:do {add list=$AddressList comment=AS398059 address=136.223.64.0/24} on-error {}
:do {add list=$AddressList comment=AS398059 address=199.79.168.0/22} on-error {}
