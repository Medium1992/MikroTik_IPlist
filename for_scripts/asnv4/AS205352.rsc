:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205352 address=109.160.92.0/22} on-error {}
:do {add list=$AddressList comment=AS205352 address=109.160.96.0/23} on-error {}
:do {add list=$AddressList comment=AS205352 address=87.246.50.0/23} on-error {}
:do {add list=$AddressList comment=AS205352 address=87.246.52.0/22} on-error {}
:do {add list=$AddressList comment=AS205352 address=87.246.56.0/22} on-error {}
