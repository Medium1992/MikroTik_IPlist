:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213252 address=213.238.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213252 address=89.252.153.0/24} on-error {}
