:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271612 address=for_scripts/asnv4/AS271612.rsc} on-error {}
:do {add list=$AddressList comment=AS271612 address=179.63.92.0/22} on-error {}
