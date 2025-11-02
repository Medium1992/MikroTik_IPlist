:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267607 address=for_scripts/asnv4/AS267607.rsc} on-error {}
:do {add list=$AddressList comment=AS267607 address=45.71.100.0/22} on-error {}
