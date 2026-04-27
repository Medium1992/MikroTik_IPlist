:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209378 address=150.251.152.0/24} on-error {}
:do {add list=$AddressList comment=AS209378 address=195.226.92.0/24} on-error {}
:do {add list=$AddressList comment=AS209378 address=85.208.0.0/22} on-error {}
:do {add list=$AddressList comment=AS209378 address=91.108.239.0/24} on-error {}
