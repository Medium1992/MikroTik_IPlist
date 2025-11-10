:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5588 address=194.11.132.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=194.149.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5588 address=45.9.235.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.0.0/20} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.20.0/22} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.24.0/22} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.240.0/21} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.248.0/23} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.252.0/22} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.28.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.30.0/23} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.32.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.34.0/23} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.36.0/22} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.40.0/23} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.42.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.44.0/22} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.48.0/21} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.56.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.59.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=91.120.60.0/22} on-error {}
