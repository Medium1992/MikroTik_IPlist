:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59318 address=for_scripts/asnv4/AS59318.rsc} on-error {}
:do {add list=$AddressList comment=AS59318 address=180.178.124.0/23} on-error {}
:do {add list=$AddressList comment=AS59318 address=43.245.200.0/23} on-error {}
