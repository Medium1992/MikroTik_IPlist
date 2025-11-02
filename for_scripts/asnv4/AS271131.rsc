:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271131 address=for_scripts/asnv4/AS271131.rsc} on-error {}
:do {add list=$AddressList comment=AS271131 address=179.42.72.0/22} on-error {}
