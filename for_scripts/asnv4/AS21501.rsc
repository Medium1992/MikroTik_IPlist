:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21501 address=160.153.128.0/21} on-error {}
:do {add list=$AddressList comment=AS21501 address=160.153.13.0/24} on-error {}
:do {add list=$AddressList comment=AS21501 address=160.153.139.0/24} on-error {}
:do {add list=$AddressList comment=AS21501 address=160.153.14.0/24} on-error {}
:do {add list=$AddressList comment=AS21501 address=160.153.144.0/20} on-error {}
:do {add list=$AddressList comment=AS21501 address=188.121.44.0/24} on-error {}
