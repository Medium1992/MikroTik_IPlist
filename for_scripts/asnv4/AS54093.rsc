:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54093 address=for_scripts/asnv4/AS54093.rsc} on-error {}
:do {add list=$AddressList comment=AS54093 address=205.211.148.0/24} on-error {}
