:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26241 address=104.218.108.0/22} on-error {}
:do {add list=$AddressList comment=AS26241 address=209.222.246.0/24} on-error {}
:do {add list=$AddressList comment=AS26241 address=209.97.240.0/20} on-error {}
:do {add list=$AddressList comment=AS26241 address=69.4.64.0/20} on-error {}
