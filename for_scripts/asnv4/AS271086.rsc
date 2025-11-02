:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271086 address=for_scripts/asnv4/AS271086.rsc} on-error {}
:do {add list=$AddressList comment=AS271086 address=179.48.112.0/22} on-error {}
