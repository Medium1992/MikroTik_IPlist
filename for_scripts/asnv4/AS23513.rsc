:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23513 address=192.147.248.0/24} on-error {}
:do {add list=$AddressList comment=AS23513 address=198.207.136.0/24} on-error {}
