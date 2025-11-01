:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42220 address=154.58.211.0/24} on-error {}
:do {add list=$AddressList comment=AS42220 address=185.214.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42220 address=217.18.160.0/20} on-error {}
