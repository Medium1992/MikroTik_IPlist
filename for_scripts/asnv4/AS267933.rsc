:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267933 address=for_scripts/asnv4/AS267933.rsc} on-error {}
:do {add list=$AddressList comment=AS267933 address=45.165.220.0/22} on-error {}
