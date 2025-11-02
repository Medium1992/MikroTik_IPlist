:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267304 address=for_scripts/asnv4/AS267304.rsc} on-error {}
:do {add list=$AddressList comment=AS267304 address=45.233.32.0/22} on-error {}
