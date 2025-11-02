:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45809 address=103.70.24.0/22} on-error {}
:do {add list=$AddressList comment=AS45809 address=202.46.190.0/24} on-error {}
