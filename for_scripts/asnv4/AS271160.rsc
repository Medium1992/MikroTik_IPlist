:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271160 address=for_scripts/asnv4/AS271160.rsc} on-error {}
:do {add list=$AddressList comment=AS271160 address=179.48.12.0/22} on-error {}
