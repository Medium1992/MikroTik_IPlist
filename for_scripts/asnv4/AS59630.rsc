:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59630 address=for_scripts/asnv4/AS59630.rsc} on-error {}
:do {add list=$AddressList comment=AS59630 address=156.114.0.0/20} on-error {}
