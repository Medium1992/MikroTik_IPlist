:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3577 address=12.19.197.0/24} on-error {}
:do {add list=$AddressList comment=AS3577 address=209.188.102.0/24} on-error {}
:do {add list=$AddressList comment=AS3577 address=67.131.101.0/24} on-error {}
