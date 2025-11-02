:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265577 address=for_scripts/asnv4/AS265577.rsc} on-error {}
:do {add list=$AddressList comment=AS265577 address=45.174.68.0/22} on-error {}
