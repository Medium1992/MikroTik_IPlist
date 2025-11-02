:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262456 address=for_scripts/asnv4/AS262456.rsc} on-error {}
:do {add list=$AddressList comment=AS262456 address=177.54.128.0/20} on-error {}
