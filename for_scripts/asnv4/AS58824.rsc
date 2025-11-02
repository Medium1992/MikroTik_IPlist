:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58824 address=for_scripts/asnv4/AS58824.rsc} on-error {}
:do {add list=$AddressList comment=AS58824 address=103.242.233.0/24} on-error {}
:do {add list=$AddressList comment=AS58824 address=103.54.172.0/24} on-error {}
