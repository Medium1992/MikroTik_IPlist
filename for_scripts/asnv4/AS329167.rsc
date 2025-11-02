:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329167 address=for_scripts/asnv4/AS329167.rsc} on-error {}
:do {add list=$AddressList comment=AS329167 address=102.215.12.0/22} on-error {}
