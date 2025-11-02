:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59416 address=for_scripts/asnv4/AS59416.rsc} on-error {}
:do {add list=$AddressList comment=AS59416 address=91.240.220.0/24} on-error {}
