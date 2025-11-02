:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28295 address=for_scripts/asnv4/AS28295.rsc} on-error {}
:do {add list=$AddressList comment=AS28295 address=189.39.64.0/20} on-error {}
