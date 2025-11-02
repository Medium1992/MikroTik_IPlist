:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271408 address=for_scripts/asnv4/AS271408.rsc} on-error {}
:do {add list=$AddressList comment=AS271408 address=179.0.44.0/22} on-error {}
