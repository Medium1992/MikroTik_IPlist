:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267562 address=for_scripts/asnv4/AS267562.rsc} on-error {}
:do {add list=$AddressList comment=AS267562 address=45.70.124.0/22} on-error {}
