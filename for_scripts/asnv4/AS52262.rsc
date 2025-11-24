:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52262 address=186.2.128.0/23} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.131.0/24} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.132.0/24} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.134.0/23} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.136.0/21} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.150.0/23} on-error {}
:do {add list=$AddressList comment=AS52262 address=186.2.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52262 address=190.242.24.0/22} on-error {}
:do {add list=$AddressList comment=AS52262 address=190.53.248.0/23} on-error {}
:do {add list=$AddressList comment=AS52262 address=191.103.86.0/24} on-error {}
