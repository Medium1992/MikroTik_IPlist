:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30270 address=for_scripts/asnv4/AS30270.rsc} on-error {}
:do {add list=$AddressList comment=AS30270 address=45.65.155.0/24} on-error {}
