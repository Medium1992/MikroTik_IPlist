:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5056 address=70.39.6.72/29} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.80/28} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.6.96/27} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.7.0/24} on-error {}
:do {add list=$AddressList comment=AS5056 address=70.39.8.0/22} on-error {}
