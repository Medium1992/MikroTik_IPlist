:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267415 address=for_scripts/asnv4/AS267415.rsc} on-error {}
:do {add list=$AddressList comment=AS267415 address=45.234.28.0/22} on-error {}
