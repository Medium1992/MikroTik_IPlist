:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41012 address=194.42.124.0/23} on-error {}
:do {add list=$AddressList comment=AS41012 address=91.103.32.0/24} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.128.0/18} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.255.0/24} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.32.0/21} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.40.0/23} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.44.0/22} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.48.0/20} on-error {}
:do {add list=$AddressList comment=AS41012 address=94.119.64.0/18} on-error {}
