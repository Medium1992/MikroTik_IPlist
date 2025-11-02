:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399051 address=for_scripts/asnv4/AS399051.rsc} on-error {}
:do {add list=$AddressList comment=AS399051 address=190.211.149.0/24} on-error {}
