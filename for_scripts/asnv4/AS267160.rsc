:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267160 address=for_scripts/asnv4/AS267160.rsc} on-error {}
:do {add list=$AddressList comment=AS267160 address=45.230.96.0/22} on-error {}
