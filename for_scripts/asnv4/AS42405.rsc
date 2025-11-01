:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42405 address=89.42.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42405 address=91.213.135.0/24} on-error {}
