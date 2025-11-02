:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265659 address=for_scripts/asnv4/AS265659.rsc} on-error {}
:do {add list=$AddressList comment=AS265659 address=170.247.96.0/22} on-error {}
