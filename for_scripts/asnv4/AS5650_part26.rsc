:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5650 address=95.134.90.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.127.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.138.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.180.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.219.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.38.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.135.85.0/24} on-error {}
:do {add list=$AddressList comment=AS5650 address=95.82.40.0/21} on-error {}
:do {add list=$AddressList comment=AS5650 address=96.44.0.0/24} on-error {}
