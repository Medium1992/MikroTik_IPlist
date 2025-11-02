:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45998 address=for_scripts/asnv4/AS45998.rsc} on-error {}
:do {add list=$AddressList comment=AS45998 address=175.118.2.0/24} on-error {}
