:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399099 address=for_scripts/asnv4/AS399099.rsc} on-error {}
:do {add list=$AddressList comment=AS399099 address=205.166.21.0/24} on-error {}
