:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262608 address=for_scripts/asnv4/AS262608.rsc} on-error {}
:do {add list=$AddressList comment=AS262608 address=177.85.128.0/21} on-error {}
