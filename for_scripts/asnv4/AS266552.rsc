:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266552 address=for_scripts/asnv4/AS266552.rsc} on-error {}
:do {add list=$AddressList comment=AS266552 address=160.238.216.0/22} on-error {}
