:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211304 address=for_scripts/asnv4/AS211304.rsc} on-error {}
:do {add list=$AddressList comment=AS211304 address=193.84.110.0/24} on-error {}
