:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271090 address=for_scripts/asnv4/AS271090.rsc} on-error {}
:do {add list=$AddressList comment=AS271090 address=179.48.144.0/22} on-error {}
