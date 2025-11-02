:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265275 address=for_scripts/asnv4/AS265275.rsc} on-error {}
:do {add list=$AddressList comment=AS265275 address=168.90.136.0/22} on-error {}
