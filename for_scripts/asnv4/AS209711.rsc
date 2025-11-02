:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209711 address=for_scripts/asnv4/AS209711.rsc} on-error {}
:do {add list=$AddressList comment=AS209711 address=109.230.196.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=185.111.244.0/22} on-error {}
:do {add list=$AddressList comment=AS209711 address=185.184.25.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=185.184.26.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=185.86.155.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=185.98.62.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=193.53.103.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=193.53.245.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=193.53.87.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=193.53.98.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=31.14.52.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=31.214.129.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=31.214.152.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=37.156.246.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=45.139.222.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=45.145.20.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=89.45.94.0/24} on-error {}
:do {add list=$AddressList comment=AS209711 address=93.113.96.0/24} on-error {}
