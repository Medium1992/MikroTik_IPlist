:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3367 address=198.164.196.0/24} on-error {}
:do {add list=$AddressList comment=AS3367 address=198.164.33.0/24} on-error {}
:do {add list=$AddressList comment=AS3367 address=205.174.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3367 address=23.166.0.0/24} on-error {}
:do {add list=$AddressList comment=AS3367 address=98.143.240.0/20} on-error {}
