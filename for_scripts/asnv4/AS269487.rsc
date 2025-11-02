:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269487 address=for_scripts/asnv4/AS269487.rsc} on-error {}
:do {add list=$AddressList comment=AS269487 address=45.187.220.0/22} on-error {}
