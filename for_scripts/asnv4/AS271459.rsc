:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271459 address=for_scripts/asnv4/AS271459.rsc} on-error {}
:do {add list=$AddressList comment=AS271459 address=179.0.64.0/22} on-error {}
