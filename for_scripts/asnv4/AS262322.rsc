:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262322 address=for_scripts/asnv4/AS262322.rsc} on-error {}
:do {add list=$AddressList comment=AS262322 address=170.254.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262322 address=177.124.112.0/21} on-error {}
