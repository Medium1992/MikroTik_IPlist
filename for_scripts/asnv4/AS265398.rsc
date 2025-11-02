:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265398 address=for_scripts/asnv4/AS265398.rsc} on-error {}
:do {add list=$AddressList comment=AS265398 address=170.254.144.0/22} on-error {}
