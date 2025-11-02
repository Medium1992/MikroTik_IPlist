:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59401 address=for_scripts/asnv4/AS59401.rsc} on-error {}
:do {add list=$AddressList comment=AS59401 address=91.240.188.0/24} on-error {}
