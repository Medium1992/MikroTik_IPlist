:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399433 address=for_scripts/asnv4/AS399433.rsc} on-error {}
:do {add list=$AddressList comment=AS399433 address=8.17.21.0/24} on-error {}
