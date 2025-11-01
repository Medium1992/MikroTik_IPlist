:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5277 address=143.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5277 address=143.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5277 address=144.59.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5277 address=147.242.100.0/22} on-error {}
:do {add list=$AddressList comment=AS5277 address=147.242.252.0/22} on-error {}
:do {add list=$AddressList comment=AS5277 address=147.242.7.0/24} on-error {}
:do {add list=$AddressList comment=AS5277 address=160.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5277 address=215.1.18.0/24} on-error {}
:do {add list=$AddressList comment=AS5277 address=6.16.74.0/23} on-error {}
:do {add list=$AddressList comment=AS5277 address=6.16.86.0/23} on-error {}
