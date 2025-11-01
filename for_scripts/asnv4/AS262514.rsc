:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262514 address=170.80.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262514 address=177.55.176.0/20} on-error {}
