:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211812 address=for_scripts/asnv4/AS211812.rsc} on-error {}
:do {add list=$AddressList comment=AS211812 address=38.110.65.0/24} on-error {}
