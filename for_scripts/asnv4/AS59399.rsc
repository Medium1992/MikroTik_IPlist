:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59399 address=for_scripts/asnv4/AS59399.rsc} on-error {}
:do {add list=$AddressList comment=AS59399 address=193.242.200.0/23} on-error {}
