:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213637 address=185.243.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=193.17.4.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=2.56.63.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=37.247.111.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=46.20.15.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=89.252.149.0/24} on-error {}
