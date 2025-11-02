:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57653 address=109.69.232.0/21} on-error {}
:do {add list=$AddressList comment=AS57653 address=185.191.84.0/22} on-error {}
:do {add list=$AddressList comment=AS57653 address=45.149.241.0/24} on-error {}
:do {add list=$AddressList comment=AS57653 address=94.156.186.0/24} on-error {}
:do {add list=$AddressList comment=AS57653 address=94.156.96.0/24} on-error {}
