:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31128 address=for_scripts/asnv4/AS31128.rsc} on-error {}
:do {add list=$AddressList comment=AS31128 address=139.178.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31128 address=139.178.196.0/23} on-error {}
:do {add list=$AddressList comment=AS31128 address=139.178.198.0/24} on-error {}
