:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265551 address=for_scripts/asnv4/AS265551.rsc} on-error {}
:do {add list=$AddressList comment=AS265551 address=45.238.188.0/22} on-error {}
