:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3582 address=128.223.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3582 address=163.41.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3582 address=184.171.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3582 address=207.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS3582 address=207.98.72.0/21} on-error {}
