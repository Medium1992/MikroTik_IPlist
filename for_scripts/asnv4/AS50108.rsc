:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50108 address=for_scripts/asnv4/AS50108.rsc} on-error {}
:do {add list=$AddressList comment=AS50108 address=159.153.101.0/24} on-error {}
