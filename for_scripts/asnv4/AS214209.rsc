:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214209 address=140.233.190.0/24} on-error {}
:do {add list=$AddressList comment=AS214209 address=143.20.185.0/24} on-error {}
:do {add list=$AddressList comment=AS214209 address=151.242.30.0/24} on-error {}
:do {add list=$AddressList comment=AS214209 address=45.137.99.0/24} on-error {}
:do {add list=$AddressList comment=AS214209 address=93.113.25.0/24} on-error {}
:do {add list=$AddressList comment=AS214209 address=94.156.152.0/24} on-error {}
