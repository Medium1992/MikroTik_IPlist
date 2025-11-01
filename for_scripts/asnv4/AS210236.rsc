:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210236 address=194.110.160.0/22} on-error {}
:do {add list=$AddressList comment=AS210236 address=212.53.147.0/24} on-error {}
:do {add list=$AddressList comment=AS210236 address=212.53.178.0/24} on-error {}
:do {add list=$AddressList comment=AS210236 address=212.53.193.0/24} on-error {}
