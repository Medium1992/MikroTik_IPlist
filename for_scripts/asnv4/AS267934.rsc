:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267934 address=for_scripts/asnv4/AS267934.rsc} on-error {}
:do {add list=$AddressList comment=AS267934 address=45.165.252.0/22} on-error {}
