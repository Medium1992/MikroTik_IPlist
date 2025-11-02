:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271143 address=for_scripts/asnv4/AS271143.rsc} on-error {}
:do {add list=$AddressList comment=AS271143 address=179.48.176.0/22} on-error {}
