:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267998 address=for_scripts/asnv4/AS267998.rsc} on-error {}
:do {add list=$AddressList comment=AS267998 address=45.167.96.0/22} on-error {}
