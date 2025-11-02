:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212228 address=185.158.250.0/24} on-error {}
:do {add list=$AddressList comment=AS212228 address=37.10.71.0/24} on-error {}
:do {add list=$AddressList comment=AS212228 address=45.11.180.0/24} on-error {}
:do {add list=$AddressList comment=AS212228 address=80.77.23.0/24} on-error {}
:do {add list=$AddressList comment=AS212228 address=91.240.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212228 address=91.242.217.0/24} on-error {}
