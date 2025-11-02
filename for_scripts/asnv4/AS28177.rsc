:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28177 address=for_scripts/asnv4/AS28177.rsc} on-error {}
:do {add list=$AddressList comment=AS28177 address=189.85.64.0/20} on-error {}
