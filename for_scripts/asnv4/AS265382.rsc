:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265382 address=for_scripts/asnv4/AS265382.rsc} on-error {}
:do {add list=$AddressList comment=AS265382 address=170.254.224.0/22} on-error {}
