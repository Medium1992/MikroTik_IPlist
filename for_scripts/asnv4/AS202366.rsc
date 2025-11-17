:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202366 address=37.77.64.0/21} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.72.0/22} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.76.0/24} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.0/26} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.100/32} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.102/31} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.104/29} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.112/28} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.128/25} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.64/27} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.77.96/30} on-error {}
:do {add list=$AddressList comment=AS202366 address=37.77.78.0/23} on-error {}
