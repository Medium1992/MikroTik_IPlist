:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35608 address=171.22.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35608 address=192.144.17.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=193.19.111.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=193.8.74.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=194.67.69.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=194.67.70.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=45.136.144.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=45.141.93.0/24} on-error {}
:do {add list=$AddressList comment=AS35608 address=79.171.117.0/24} on-error {}
