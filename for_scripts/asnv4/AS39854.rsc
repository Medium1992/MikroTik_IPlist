:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39854 address=for_scripts/asnv4/AS39854.rsc} on-error {}
:do {add list=$AddressList comment=AS39854 address=89.107.144.0/21} on-error {}
