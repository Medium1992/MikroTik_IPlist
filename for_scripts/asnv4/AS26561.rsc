:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=155.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26561 address=206.251.59.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/24} on-error {}
