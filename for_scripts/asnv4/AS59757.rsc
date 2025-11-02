:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59757 address=for_scripts/asnv4/AS59757.rsc} on-error {}
:do {add list=$AddressList comment=AS59757 address=5.160.216.0/24} on-error {}
