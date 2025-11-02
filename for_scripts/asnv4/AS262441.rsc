:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262441 address=177.44.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262441 address=179.106.128.0/20} on-error {}
:do {add list=$AddressList comment=AS262441 address=179.190.64.0/19} on-error {}
