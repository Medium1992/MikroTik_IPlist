:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26916 address=for_scripts/asnv4/AS26916.rsc} on-error {}
:do {add list=$AddressList comment=AS26916 address=205.167.10.0/24} on-error {}
