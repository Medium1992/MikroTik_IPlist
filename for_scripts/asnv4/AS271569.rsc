:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271569 address=for_scripts/asnv4/AS271569.rsc} on-error {}
:do {add list=$AddressList comment=AS271569 address=179.63.28.0/22} on-error {}
