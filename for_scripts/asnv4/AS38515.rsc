:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38515 address=103.107.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38515 address=117.74.120.0/21} on-error {}
