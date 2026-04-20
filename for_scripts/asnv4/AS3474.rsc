:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3474 address=199.9.80.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.82.0/23} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.85.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.86.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.88.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.92.0/23} on-error {}
:do {add list=$AddressList comment=AS3474 address=206.39.244.0/24} on-error {}
