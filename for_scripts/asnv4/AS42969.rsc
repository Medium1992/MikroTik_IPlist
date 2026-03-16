:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42969 address=158.94.187.0/24} on-error {}
:do {add list=$AddressList comment=AS42969 address=158.94.218.0/24} on-error {}
:do {add list=$AddressList comment=AS42969 address=194.187.179.0/24} on-error {}
