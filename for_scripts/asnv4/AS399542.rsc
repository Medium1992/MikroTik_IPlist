:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399542 address=for_scripts/asnv4/AS399542.rsc} on-error {}
:do {add list=$AddressList comment=AS399542 address=131.143.111.0/24} on-error {}
