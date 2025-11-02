:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266760 address=for_scripts/asnv4/AS266760.rsc} on-error {}
:do {add list=$AddressList comment=AS266760 address=45.232.204.0/23} on-error {}
:do {add list=$AddressList comment=AS266760 address=45.232.206.0/24} on-error {}
