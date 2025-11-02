:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262403 address=177.38.96.0/21} on-error {}
:do {add list=$AddressList comment=AS262403 address=187.61.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262403 address=187.85.60.0/22} on-error {}
