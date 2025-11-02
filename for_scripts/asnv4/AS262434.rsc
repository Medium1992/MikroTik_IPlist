:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262434 address=177.44.160.0/20} on-error {}
:do {add list=$AddressList comment=AS262434 address=186.235.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262434 address=200.0.48.0/21} on-error {}
