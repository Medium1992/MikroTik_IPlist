:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45765 address=for_scripts/asnv4/AS45765.rsc} on-error {}
:do {add list=$AddressList comment=AS45765 address=203.18.137.0/24} on-error {}
