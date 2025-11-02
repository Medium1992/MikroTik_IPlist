:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267601 address=for_scripts/asnv4/AS267601.rsc} on-error {}
:do {add list=$AddressList comment=AS267601 address=45.71.68.0/22} on-error {}
