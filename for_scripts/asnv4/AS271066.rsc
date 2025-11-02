:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271066 address=for_scripts/asnv4/AS271066.rsc} on-error {}
:do {add list=$AddressList comment=AS271066 address=179.48.64.0/22} on-error {}
