:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269103 address=for_scripts/asnv4/AS269103.rsc} on-error {}
:do {add list=$AddressList comment=AS269103 address=45.179.212.0/22} on-error {}
