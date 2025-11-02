:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59442 address=for_scripts/asnv4/AS59442.rsc} on-error {}
:do {add list=$AddressList comment=AS59442 address=91.241.20.0/23} on-error {}
