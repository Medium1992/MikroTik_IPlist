:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211468 address=185.190.38.0/24} on-error {}
:do {add list=$AddressList comment=AS211468 address=188.241.55.0/24} on-error {}
:do {add list=$AddressList comment=AS211468 address=194.169.166.0/23} on-error {}
