:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271058 address=for_scripts/asnv4/AS271058.rsc} on-error {}
:do {add list=$AddressList comment=AS271058 address=179.48.232.0/22} on-error {}
