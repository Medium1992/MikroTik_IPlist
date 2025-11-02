:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3562 address=134.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3562 address=146.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3562 address=192.160.228.0/24} on-error {}
:do {add list=$AddressList comment=AS3562 address=192.73.207.0/24} on-error {}
:do {add list=$AddressList comment=AS3562 address=198.206.219.0/24} on-error {}
:do {add list=$AddressList comment=AS3562 address=198.206.221.0/24} on-error {}
:do {add list=$AddressList comment=AS3562 address=204.238.65.0/24} on-error {}
