:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51166 address=for_scripts/asnv4/AS51166.rsc} on-error {}
:do {add list=$AddressList comment=AS51166 address=91.216.153.0/24} on-error {}
