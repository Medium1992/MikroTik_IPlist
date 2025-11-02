:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214453 address=for_scripts/asnv4/AS214453.rsc} on-error {}
:do {add list=$AddressList comment=AS214453 address=217.145.68.0/24} on-error {}
:do {add list=$AddressList comment=AS214453 address=38.87.57.0/24} on-error {}
:do {add list=$AddressList comment=AS214453 address=82.153.0.0/24} on-error {}
