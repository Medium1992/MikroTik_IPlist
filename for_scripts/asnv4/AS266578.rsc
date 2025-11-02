:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266578 address=for_scripts/asnv4/AS266578.rsc} on-error {}
:do {add list=$AddressList comment=AS266578 address=45.7.76.0/22} on-error {}
