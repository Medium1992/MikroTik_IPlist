:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39780 address=for_scripts/asnv4/AS39780.rsc} on-error {}
:do {add list=$AddressList comment=AS39780 address=89.107.48.0/21} on-error {}
