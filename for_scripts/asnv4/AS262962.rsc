:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262962 address=131.255.245.0/24} on-error {}
:do {add list=$AddressList comment=AS262962 address=131.255.246.0/23} on-error {}
:do {add list=$AddressList comment=AS262962 address=187.85.56.0/22} on-error {}
