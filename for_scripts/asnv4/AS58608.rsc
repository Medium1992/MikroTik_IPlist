:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58608 address=for_scripts/asnv4/AS58608.rsc} on-error {}
:do {add list=$AddressList comment=AS58608 address=103.3.42.0/24} on-error {}
