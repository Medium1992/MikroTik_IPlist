:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213200 address=143.14.44.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=151.243.212.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=185.244.104.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=217.144.154.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.56.120.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.57.97.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=31.6.50.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=82.22.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213200 address=82.26.74.0/24} on-error {}
