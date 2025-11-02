:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262700 address=177.137.80.0/21} on-error {}
:do {add list=$AddressList comment=AS262700 address=187.102.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262700 address=189.90.80.0/20} on-error {}
