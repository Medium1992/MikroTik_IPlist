:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54357 address=for_scripts/asnv4/AS54357.rsc} on-error {}
:do {add list=$AddressList comment=AS54357 address=12.231.155.0/24} on-error {}
:do {add list=$AddressList comment=AS54357 address=24.52.122.0/24} on-error {}
