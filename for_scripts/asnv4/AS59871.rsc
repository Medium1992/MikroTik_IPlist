:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59871 address=for_scripts/asnv4/AS59871.rsc} on-error {}
:do {add list=$AddressList comment=AS59871 address=185.68.68.0/22} on-error {}
