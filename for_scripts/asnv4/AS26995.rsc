:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26995 address=204.57.77.0/24} on-error {}
:do {add list=$AddressList comment=AS26995 address=204.57.81.0/24} on-error {}
:do {add list=$AddressList comment=AS26995 address=207.71.14.0/23} on-error {}
:do {add list=$AddressList comment=AS26995 address=209.163.252.0/23} on-error {}
