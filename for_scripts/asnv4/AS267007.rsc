:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267007 address=for_scripts/asnv4/AS267007.rsc} on-error {}
:do {add list=$AddressList comment=AS267007 address=45.227.52.0/22} on-error {}
