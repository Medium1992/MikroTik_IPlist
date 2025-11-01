:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22296 address=205.207.133.0/24} on-error {}
:do {add list=$AddressList comment=AS22296 address=23.155.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22296 address=44.31.248.0/24} on-error {}
:do {add list=$AddressList comment=AS22296 address=44.32.62.0/24} on-error {}
