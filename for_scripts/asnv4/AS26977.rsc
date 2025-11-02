:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26977 address=for_scripts/asnv4/AS26977.rsc} on-error {}
:do {add list=$AddressList comment=AS26977 address=205.196.64.0/24} on-error {}
