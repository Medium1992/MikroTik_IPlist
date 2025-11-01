:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22273 address=205.168.19.0/24} on-error {}
:do {add list=$AddressList comment=AS22273 address=63.158.86.0/24} on-error {}
:do {add list=$AddressList comment=AS22273 address=65.124.98.0/24} on-error {}
