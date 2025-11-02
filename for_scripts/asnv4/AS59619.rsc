:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59619 address=for_scripts/asnv4/AS59619.rsc} on-error {}
:do {add list=$AddressList comment=AS59619 address=91.240.226.0/23} on-error {}
