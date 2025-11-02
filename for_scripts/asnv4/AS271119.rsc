:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271119 address=for_scripts/asnv4/AS271119.rsc} on-error {}
:do {add list=$AddressList comment=AS271119 address=179.48.188.0/22} on-error {}
