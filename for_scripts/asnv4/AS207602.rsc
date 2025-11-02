:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207602 address=for_scripts/asnv4/AS207602.rsc} on-error {}
:do {add list=$AddressList comment=AS207602 address=159.153.110.0/24} on-error {}
