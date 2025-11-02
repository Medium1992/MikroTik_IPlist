:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262295 address=for_scripts/asnv4/AS262295.rsc} on-error {}
:do {add list=$AddressList comment=AS262295 address=177.11.20.0/22} on-error {}
