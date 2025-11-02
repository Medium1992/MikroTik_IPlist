:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59823 address=for_scripts/asnv4/AS59823.rsc} on-error {}
:do {add list=$AddressList comment=AS59823 address=31.40.128.0/23} on-error {}
:do {add list=$AddressList comment=AS59823 address=31.40.191.0/24} on-error {}
