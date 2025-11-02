:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262706 address=187.109.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262706 address=191.243.82.0/23} on-error {}
:do {add list=$AddressList comment=AS262706 address=191.6.240.0/24} on-error {}
:do {add list=$AddressList comment=AS262706 address=207.153.110.0/24} on-error {}
:do {add list=$AddressList comment=AS262706 address=207.31.123.0/24} on-error {}
