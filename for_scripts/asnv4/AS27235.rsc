:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27235 address=63.97.243.0/24} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.48.0/23} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.0/26} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.100/30} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.104/29} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.112/28} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.128/25} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.64/27} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.96/31} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.50.99/32} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.51.0/24} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.120.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27235 address=66.220.128.0/20} on-error {}
