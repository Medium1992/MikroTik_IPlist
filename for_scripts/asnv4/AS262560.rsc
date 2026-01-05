:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262560 address=177.71.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262560 address=177.71.56.0/22} on-error {}
