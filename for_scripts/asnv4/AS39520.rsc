:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39520 address=for_scripts/asnv4/AS39520.rsc} on-error {}
:do {add list=$AddressList comment=AS39520 address=89.255.208.0/22} on-error {}
