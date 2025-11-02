:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37232 address=for_scripts/asnv4/AS37232.rsc} on-error {}
:do {add list=$AddressList comment=AS37232 address=41.78.124.0/22} on-error {}
