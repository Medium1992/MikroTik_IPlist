:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212036 address=185.226.97.0/24} on-error {}
:do {add list=$AddressList comment=AS212036 address=194.26.99.0/24} on-error {}
:do {add list=$AddressList comment=AS212036 address=62.60.143.0/24} on-error {}
:do {add list=$AddressList comment=AS212036 address=87.107.101.0/24} on-error {}
