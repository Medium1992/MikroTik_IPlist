:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262381 address=for_scripts/asnv4/AS262381.rsc} on-error {}
:do {add list=$AddressList comment=AS262381 address=177.128.240.0/21} on-error {}
