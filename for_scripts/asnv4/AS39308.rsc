:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39308 address=109.109.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39308 address=159.20.96.0/20} on-error {}
:do {add list=$AddressList comment=AS39308 address=185.56.96.0/22} on-error {}
:do {add list=$AddressList comment=AS39308 address=89.144.128.0/18} on-error {}
:do {add list=$AddressList comment=AS39308 address=95.81.78.0/24} on-error {}
