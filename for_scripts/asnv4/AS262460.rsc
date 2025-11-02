:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262460 address=for_scripts/asnv4/AS262460.rsc} on-error {}
:do {add list=$AddressList comment=AS262460 address=143.255.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262460 address=177.53.72.0/21} on-error {}
