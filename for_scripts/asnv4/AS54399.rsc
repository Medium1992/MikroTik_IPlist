:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54399 address=for_scripts/asnv4/AS54399.rsc} on-error {}
:do {add list=$AddressList comment=AS54399 address=205.159.250.0/24} on-error {}
