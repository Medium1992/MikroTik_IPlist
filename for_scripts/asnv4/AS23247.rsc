:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23247 address=for_scripts/asnv4/AS23247.rsc} on-error {}
:do {add list=$AddressList comment=AS23247 address=198.217.6.0/23} on-error {}
