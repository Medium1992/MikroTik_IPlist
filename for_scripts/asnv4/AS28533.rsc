:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28533 address=148.246.184.0/24} on-error {}
:do {add list=$AddressList comment=AS28533 address=148.246.25.0/24} on-error {}
:do {add list=$AddressList comment=AS28533 address=187.187.228.0/22} on-error {}
