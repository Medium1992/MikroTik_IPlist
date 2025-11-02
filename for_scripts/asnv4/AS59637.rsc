:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59637 address=for_scripts/asnv4/AS59637.rsc} on-error {}
:do {add list=$AddressList comment=AS59637 address=5.181.208.0/22} on-error {}
:do {add list=$AddressList comment=AS59637 address=91.247.232.0/21} on-error {}
