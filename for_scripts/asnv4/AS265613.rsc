:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265613 address=for_scripts/asnv4/AS265613.rsc} on-error {}
:do {add list=$AddressList comment=AS265613 address=45.189.252.0/22} on-error {}
