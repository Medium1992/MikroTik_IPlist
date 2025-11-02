:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205196 address=for_scripts/asnv4/AS205196.rsc} on-error {}
:do {add list=$AddressList comment=AS205196 address=185.226.92.0/22} on-error {}
