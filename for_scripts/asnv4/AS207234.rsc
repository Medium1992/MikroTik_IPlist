:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207234 address=185.60.196.0/22} on-error {}
:do {add list=$AddressList comment=AS207234 address=194.39.178.0/23} on-error {}
:do {add list=$AddressList comment=AS207234 address=194.39.212.0/23} on-error {}
