:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208328 address=194.36.26.0/24} on-error {}
:do {add list=$AddressList comment=AS208328 address=194.56.224.0/24} on-error {}
:do {add list=$AddressList comment=AS208328 address=82.22.2.0/24} on-error {}
