:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58027 address=for_scripts/asnv4/AS58027.rsc} on-error {}
:do {add list=$AddressList comment=AS58027 address=192.94.233.0/24} on-error {}
