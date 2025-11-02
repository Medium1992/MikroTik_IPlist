:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38111 address=for_scripts/asnv4/AS38111.rsc} on-error {}
:do {add list=$AddressList comment=AS38111 address=183.109.29.0/24} on-error {}
