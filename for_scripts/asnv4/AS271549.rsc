:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271549 address=for_scripts/asnv4/AS271549.rsc} on-error {}
:do {add list=$AddressList comment=AS271549 address=179.63.64.0/22} on-error {}
