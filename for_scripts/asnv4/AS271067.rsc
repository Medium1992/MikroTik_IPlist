:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271067 address=for_scripts/asnv4/AS271067.rsc} on-error {}
:do {add list=$AddressList comment=AS271067 address=179.48.68.0/22} on-error {}
