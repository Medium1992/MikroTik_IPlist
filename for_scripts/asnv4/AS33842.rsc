:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33842 address=109.61.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=144.31.48.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=147.45.219.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=185.73.126.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=95.181.212.0/23} on-error {}
