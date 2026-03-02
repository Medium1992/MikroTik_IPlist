:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262648 address=177.87.56.0/24} on-error {}
:do {add list=$AddressList comment=AS262648 address=177.87.58.0/23} on-error {}
:do {add list=$AddressList comment=AS262648 address=177.87.60.0/22} on-error {}
