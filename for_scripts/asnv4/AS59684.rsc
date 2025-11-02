:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59684 address=for_scripts/asnv4/AS59684.rsc} on-error {}
:do {add list=$AddressList comment=AS59684 address=176.126.164.0/22} on-error {}
:do {add list=$AddressList comment=AS59684 address=5.59.232.0/23} on-error {}
