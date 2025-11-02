:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52561 address=for_scripts/asnv4/AS52561.rsc} on-error {}
:do {add list=$AddressList comment=AS52561 address=177.86.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52561 address=186.227.120.0/22} on-error {}
