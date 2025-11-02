:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59681 address=for_scripts/asnv4/AS59681.rsc} on-error {}
:do {add list=$AddressList comment=AS59681 address=176.123.220.0/23} on-error {}
