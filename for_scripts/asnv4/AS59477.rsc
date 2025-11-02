:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59477 address=for_scripts/asnv4/AS59477.rsc} on-error {}
:do {add list=$AddressList comment=AS59477 address=81.161.60.0/23} on-error {}
