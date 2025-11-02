:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399448 address=for_scripts/asnv4/AS399448.rsc} on-error {}
:do {add list=$AddressList comment=AS399448 address=23.170.241.0/24} on-error {}
