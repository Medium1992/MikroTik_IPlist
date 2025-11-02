:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42388 address=144.208.243.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=185.81.208.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=188.172.248.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=213.227.160.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=213.227.191.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=217.146.18.0/24} on-error {}
:do {add list=$AddressList comment=AS42388 address=94.16.16.0/24} on-error {}
