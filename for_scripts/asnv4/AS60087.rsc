:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60087 address=185.31.64.0/22} on-error {}
:do {add list=$AddressList comment=AS60087 address=46.252.144.0/20} on-error {}
:do {add list=$AddressList comment=AS60087 address=81.28.8.0/22} on-error {}
:do {add list=$AddressList comment=AS60087 address=86.107.96.0/22} on-error {}
:do {add list=$AddressList comment=AS60087 address=89.40.172.0/22} on-error {}
