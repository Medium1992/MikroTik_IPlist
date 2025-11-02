:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46138 address=for_scripts/asnv4/AS46138.rsc} on-error {}
:do {add list=$AddressList comment=AS46138 address=205.209.9.0/24} on-error {}
