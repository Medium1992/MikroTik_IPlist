:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396072 address=192.103.248.0/24} on-error {}
:do {add list=$AddressList comment=AS396072 address=199.181.196.0/24} on-error {}
