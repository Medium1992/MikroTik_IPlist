:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267986 address=for_scripts/asnv4/AS267986.rsc} on-error {}
:do {add list=$AddressList comment=AS267986 address=45.166.180.0/22} on-error {}
