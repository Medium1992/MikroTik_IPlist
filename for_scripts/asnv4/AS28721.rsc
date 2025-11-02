:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28721 address=185.88.128.0/24} on-error {}
:do {add list=$AddressList comment=AS28721 address=185.88.130.0/24} on-error {}
:do {add list=$AddressList comment=AS28721 address=194.149.245.0/24} on-error {}
