:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59575 address=for_scripts/asnv4/AS59575.rsc} on-error {}
:do {add list=$AddressList comment=AS59575 address=176.116.146.0/23} on-error {}
