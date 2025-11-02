:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267710 address=for_scripts/asnv4/AS267710.rsc} on-error {}
:do {add list=$AddressList comment=AS267710 address=45.165.36.0/22} on-error {}
