:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22487 address=for_scripts/asnv4/AS22487.rsc} on-error {}
:do {add list=$AddressList comment=AS22487 address=199.87.224.0/22} on-error {}
