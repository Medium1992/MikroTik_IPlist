:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59461 address=for_scripts/asnv4/AS59461.rsc} on-error {}
:do {add list=$AddressList comment=AS59461 address=91.240.140.0/22} on-error {}
