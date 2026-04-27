:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214402 address=196.2.130.0/23} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.133.0/24} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.134.0/23} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.136.0/21} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.144.0/22} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.148.0/23} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.152.0/23} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.158.0/23} on-error {}
:do {add list=$AddressList comment=AS214402 address=196.2.192.0/18} on-error {}
