:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39263 address=185.79.144.0/22} on-error {}
:do {add list=$AddressList comment=AS39263 address=188.247.172.0/22} on-error {}
:do {add list=$AddressList comment=AS39263 address=80.94.0.0/20} on-error {}
:do {add list=$AddressList comment=AS39263 address=93.115.212.0/22} on-error {}
