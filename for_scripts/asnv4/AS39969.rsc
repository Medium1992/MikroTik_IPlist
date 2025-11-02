:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39969 address=for_scripts/asnv4/AS39969.rsc} on-error {}
:do {add list=$AddressList comment=AS39969 address=35.131.219.0/24} on-error {}
