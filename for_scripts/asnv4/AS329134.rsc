:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329134 address=for_scripts/asnv4/AS329134.rsc} on-error {}
:do {add list=$AddressList comment=AS329134 address=102.215.94.0/24} on-error {}
