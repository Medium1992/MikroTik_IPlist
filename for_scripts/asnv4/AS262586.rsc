:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262586 address=for_scripts/asnv4/AS262586.rsc} on-error {}
:do {add list=$AddressList comment=AS262586 address=177.84.128.0/22} on-error {}
