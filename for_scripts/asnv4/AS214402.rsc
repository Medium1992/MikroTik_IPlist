:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214402 address=148.135.199.0/24} on-error {}
:do {add list=$AddressList comment=AS214402 address=44.30.45.0/24} on-error {}
:do {add list=$AddressList comment=AS214402 address=44.32.133.0/24} on-error {}
:do {add list=$AddressList comment=AS214402 address=44.32.77.0/24} on-error {}
