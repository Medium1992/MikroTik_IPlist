:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39438 address=for_scripts/asnv4/AS39438.rsc} on-error {}
:do {add list=$AddressList comment=AS39438 address=46.226.208.0/24} on-error {}
