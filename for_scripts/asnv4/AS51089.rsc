:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51089 address=for_scripts/asnv4/AS51089.rsc} on-error {}
:do {add list=$AddressList comment=AS51089 address=44.32.68.0/24} on-error {}
:do {add list=$AddressList comment=AS51089 address=65.75.197.0/24} on-error {}
