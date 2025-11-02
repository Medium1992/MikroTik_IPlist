:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23726 address=for_scripts/asnv4/AS23726.rsc} on-error {}
:do {add list=$AddressList comment=AS23726 address=103.149.148.0/24} on-error {}
