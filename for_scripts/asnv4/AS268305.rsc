:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268305 address=for_scripts/asnv4/AS268305.rsc} on-error {}
:do {add list=$AddressList comment=AS268305 address=45.238.0.0/22} on-error {}
