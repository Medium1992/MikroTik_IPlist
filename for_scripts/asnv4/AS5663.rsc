:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5663 address=137.227.144.0/22} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.128.0/22} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.133.0/24} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.134.0/23} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.136.0/21} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.144.0/20} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5663 address=152.61.192.0/19} on-error {}
