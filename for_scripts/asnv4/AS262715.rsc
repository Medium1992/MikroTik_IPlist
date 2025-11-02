:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262715 address=167.250.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262715 address=170.233.0.0/22} on-error {}
:do {add list=$AddressList comment=AS262715 address=187.111.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262715 address=200.34.160.0/22} on-error {}
