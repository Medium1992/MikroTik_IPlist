:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5056 address=70.39.14.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.21.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.23.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.26.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.28.0/22} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.4.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.0/26} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.128/25} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.64/30} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.68/31} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.71/32} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.72/29} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.80/28} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.96/27} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.7.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.8.0/22} on-error {}
