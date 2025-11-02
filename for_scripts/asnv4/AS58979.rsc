:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58979 address=for_scripts/asnv4/AS58979.rsc} on-error {}
:do {add list=$AddressList comment=AS58979 address=103.5.92.0/24} on-error {}
