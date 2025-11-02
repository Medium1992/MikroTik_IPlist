:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399492 address=for_scripts/asnv4/AS399492.rsc} on-error {}
:do {add list=$AddressList comment=AS399492 address=198.180.160.0/24} on-error {}
