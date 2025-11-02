:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42000 address=185.99.68.0/22} on-error {}
:do {add list=$AddressList comment=AS42000 address=192.162.96.0/22} on-error {}
:do {add list=$AddressList comment=AS42000 address=217.11.245.0/24} on-error {}
:do {add list=$AddressList comment=AS42000 address=91.103.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42000 address=94.124.104.0/21} on-error {}
