:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271085 address=for_scripts/asnv4/AS271085.rsc} on-error {}
:do {add list=$AddressList comment=AS271085 address=179.48.108.0/22} on-error {}
