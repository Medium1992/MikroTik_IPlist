:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271240 address=for_scripts/asnv4/AS271240.rsc} on-error {}
:do {add list=$AddressList comment=AS271240 address=179.48.48.0/22} on-error {}
