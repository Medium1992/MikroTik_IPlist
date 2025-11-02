:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59784 address=for_scripts/asnv4/AS59784.rsc} on-error {}
:do {add list=$AddressList comment=AS59784 address=86.106.78.0/24} on-error {}
