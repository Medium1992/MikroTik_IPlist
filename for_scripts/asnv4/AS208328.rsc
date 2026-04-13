:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208328 address=150.251.130.0/24} on-error {}
:do {add list=$AddressList comment=AS208328 address=194.56.224.0/24} on-error {}
:do {add list=$AddressList comment=AS208328 address=85.155.148.0/23} on-error {}
:do {add list=$AddressList comment=AS208328 address=85.155.151.0/24} on-error {}
