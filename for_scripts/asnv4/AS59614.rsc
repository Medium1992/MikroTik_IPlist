:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59614 address=for_scripts/asnv4/AS59614.rsc} on-error {}
:do {add list=$AddressList comment=AS59614 address=91.245.210.0/23} on-error {}
