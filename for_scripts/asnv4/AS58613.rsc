:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58613 address=for_scripts/asnv4/AS58613.rsc} on-error {}
:do {add list=$AddressList comment=AS58613 address=103.12.11.0/24} on-error {}
