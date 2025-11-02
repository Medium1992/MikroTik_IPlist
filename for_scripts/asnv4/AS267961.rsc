:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267961 address=for_scripts/asnv4/AS267961.rsc} on-error {}
:do {add list=$AddressList comment=AS267961 address=45.165.160.0/22} on-error {}
