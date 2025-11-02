:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59937 address=for_scripts/asnv4/AS59937.rsc} on-error {}
:do {add list=$AddressList comment=AS59937 address=91.198.38.0/24} on-error {}
