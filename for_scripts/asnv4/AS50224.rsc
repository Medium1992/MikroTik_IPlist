:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50224 address=140.235.75.0/24} on-error {}
:do {add list=$AddressList comment=AS50224 address=142.248.23.0/24} on-error {}
:do {add list=$AddressList comment=AS50224 address=192.75.197.0/24} on-error {}
:do {add list=$AddressList comment=AS50224 address=94.103.125.0/24} on-error {}
