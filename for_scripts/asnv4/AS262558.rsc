:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262558 address=177.72.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262558 address=177.73.248.0/22} on-error {}
