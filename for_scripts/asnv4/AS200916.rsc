:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200916 address=for_scripts/asnv4/AS200916.rsc} on-error {}
:do {add list=$AddressList comment=AS200916 address=193.100.167.0/24} on-error {}
