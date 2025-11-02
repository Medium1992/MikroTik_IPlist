:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214089 address=for_scripts/asnv4/AS214089.rsc} on-error {}
:do {add list=$AddressList comment=AS214089 address=193.178.44.0/24} on-error {}
:do {add list=$AddressList comment=AS214089 address=193.178.46.0/23} on-error {}
:do {add list=$AddressList comment=AS214089 address=45.94.103.0/24} on-error {}
