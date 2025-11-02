:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268698 address=for_scripts/asnv4/AS268698.rsc} on-error {}
:do {add list=$AddressList comment=AS268698 address=45.166.8.0/22} on-error {}
