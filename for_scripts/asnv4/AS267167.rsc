:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267167 address=for_scripts/asnv4/AS267167.rsc} on-error {}
:do {add list=$AddressList comment=AS267167 address=45.230.128.0/22} on-error {}
