:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3595 address=205.214.72.0/21} on-error {}
:do {add list=$AddressList comment=AS3595 address=207.210.105.0/24} on-error {}
:do {add list=$AddressList comment=AS3595 address=64.64.222.0/23} on-error {}
:do {add list=$AddressList comment=AS3595 address=75.127.82.0/24} on-error {}
