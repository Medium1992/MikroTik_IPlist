:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271102 address=for_scripts/asnv4/AS271102.rsc} on-error {}
:do {add list=$AddressList comment=AS271102 address=179.48.220.0/22} on-error {}
