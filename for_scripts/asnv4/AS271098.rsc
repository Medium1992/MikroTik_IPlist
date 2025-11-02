:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271098 address=for_scripts/asnv4/AS271098.rsc} on-error {}
:do {add list=$AddressList comment=AS271098 address=179.48.200.0/22} on-error {}
