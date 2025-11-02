:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271362 address=for_scripts/asnv4/AS271362.rsc} on-error {}
:do {add list=$AddressList comment=AS271362 address=179.0.36.0/22} on-error {}
