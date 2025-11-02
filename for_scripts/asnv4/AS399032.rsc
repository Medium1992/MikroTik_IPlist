:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399032 address=for_scripts/asnv4/AS399032.rsc} on-error {}
:do {add list=$AddressList comment=AS399032 address=23.185.64.0/24} on-error {}
