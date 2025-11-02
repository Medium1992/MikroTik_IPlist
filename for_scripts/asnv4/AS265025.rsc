:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265025 address=for_scripts/asnv4/AS265025.rsc} on-error {}
:do {add list=$AddressList comment=AS265025 address=170.150.48.0/22} on-error {}
