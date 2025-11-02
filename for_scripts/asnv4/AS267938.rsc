:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267938 address=for_scripts/asnv4/AS267938.rsc} on-error {}
:do {add list=$AddressList comment=AS267938 address=45.165.200.0/22} on-error {}
