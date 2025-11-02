:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52259 address=for_scripts/asnv4/AS52259.rsc} on-error {}
:do {add list=$AddressList comment=AS52259 address=186.65.80.0/22} on-error {}
:do {add list=$AddressList comment=AS52259 address=190.108.192.0/22} on-error {}
