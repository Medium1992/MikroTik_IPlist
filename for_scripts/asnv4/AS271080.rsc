:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271080 address=for_scripts/asnv4/AS271080.rsc} on-error {}
:do {add list=$AddressList comment=AS271080 address=177.86.136.0/22} on-error {}
