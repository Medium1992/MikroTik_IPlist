:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399879 address=for_scripts/asnv4/AS399879.rsc} on-error {}
:do {add list=$AddressList comment=AS399879 address=192.133.6.0/24} on-error {}
