:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59185 address=for_scripts/asnv4/AS59185.rsc} on-error {}
:do {add list=$AddressList comment=AS59185 address=103.59.152.0/22} on-error {}
:do {add list=$AddressList comment=AS59185 address=103.77.202.0/23} on-error {}
:do {add list=$AddressList comment=AS59185 address=45.119.112.0/22} on-error {}
