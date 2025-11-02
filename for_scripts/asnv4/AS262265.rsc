:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262265 address=for_scripts/asnv4/AS262265.rsc} on-error {}
:do {add list=$AddressList comment=AS262265 address=179.0.25.0/24} on-error {}
