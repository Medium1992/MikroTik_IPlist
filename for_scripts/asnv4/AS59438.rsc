:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59438 address=for_scripts/asnv4/AS59438.rsc} on-error {}
:do {add list=$AddressList comment=AS59438 address=5.145.152.0/23} on-error {}
