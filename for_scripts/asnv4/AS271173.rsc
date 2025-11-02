:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271173 address=for_scripts/asnv4/AS271173.rsc} on-error {}
:do {add list=$AddressList comment=AS271173 address=179.51.164.0/22} on-error {}
