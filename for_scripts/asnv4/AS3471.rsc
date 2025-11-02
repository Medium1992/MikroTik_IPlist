:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3471 address=199.9.82.0/24} on-error {}
:do {add list=$AddressList comment=AS3471 address=199.9.85.0/24} on-error {}
:do {add list=$AddressList comment=AS3471 address=199.9.88.0/24} on-error {}
:do {add list=$AddressList comment=AS3471 address=199.9.92.0/24} on-error {}
