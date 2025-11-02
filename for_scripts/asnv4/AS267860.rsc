:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267860 address=for_scripts/asnv4/AS267860.rsc} on-error {}
:do {add list=$AddressList comment=AS267860 address=45.173.56.0/22} on-error {}
