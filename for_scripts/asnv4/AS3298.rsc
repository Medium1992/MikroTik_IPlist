:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3298 address=194.119.109.0/24} on-error {}
:do {add list=$AddressList comment=AS3298 address=194.119.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3298 address=194.119.36.0/23} on-error {}
:do {add list=$AddressList comment=AS3298 address=194.119.38.0/24} on-error {}
:do {add list=$AddressList comment=AS3298 address=194.119.49.0/24} on-error {}
:do {add list=$AddressList comment=AS3298 address=207.45.252.0/24} on-error {}
