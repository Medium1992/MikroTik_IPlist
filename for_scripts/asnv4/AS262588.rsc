:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262588 address=170.82.204.0/23} on-error {}
:do {add list=$AddressList comment=AS262588 address=170.83.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262588 address=177.75.48.0/20} on-error {}
