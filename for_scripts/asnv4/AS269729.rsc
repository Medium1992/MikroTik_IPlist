:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269729 address=for_scripts/asnv4/AS269729.rsc} on-error {}
:do {add list=$AddressList comment=AS269729 address=45.181.84.0/22} on-error {}
:do {add list=$AddressList comment=AS269729 address=46.29.30.0/24} on-error {}
