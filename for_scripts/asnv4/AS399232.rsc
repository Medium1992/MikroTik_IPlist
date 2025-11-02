:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399232 address=for_scripts/asnv4/AS399232.rsc} on-error {}
:do {add list=$AddressList comment=AS399232 address=205.251.18.0/24} on-error {}
