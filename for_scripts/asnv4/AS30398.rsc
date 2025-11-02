:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30398 address=for_scripts/asnv4/AS30398.rsc} on-error {}
:do {add list=$AddressList comment=AS30398 address=204.11.36.0/22} on-error {}
