:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262879 address=for_scripts/asnv4/AS262879.rsc} on-error {}
:do {add list=$AddressList comment=AS262879 address=170.245.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262879 address=177.21.208.0/20} on-error {}
