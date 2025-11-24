:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5405 address=185.134.66.0/23} on-error {}
:do {add list=$AddressList comment=AS5405 address=185.242.76.0/24} on-error {}
:do {add list=$AddressList comment=AS5405 address=45.153.81.0/24} on-error {}
:do {add list=$AddressList comment=AS5405 address=45.153.82.0/23} on-error {}
:do {add list=$AddressList comment=AS5405 address=5.183.211.0/24} on-error {}
:do {add list=$AddressList comment=AS5405 address=91.247.160.0/24} on-error {}
:do {add list=$AddressList comment=AS5405 address=94.103.180.0/24} on-error {}
