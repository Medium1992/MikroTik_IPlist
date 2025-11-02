:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59553 address=for_scripts/asnv4/AS59553.rsc} on-error {}
:do {add list=$AddressList comment=AS59553 address=91.243.126.0/23} on-error {}
