:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58111 address=for_scripts/asnv4/AS58111.rsc} on-error {}
:do {add list=$AddressList comment=AS58111 address=193.47.71.0/24} on-error {}
