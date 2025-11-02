:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59016 address=for_scripts/asnv4/AS59016.rsc} on-error {}
:do {add list=$AddressList comment=AS59016 address=59.152.38.0/23} on-error {}
