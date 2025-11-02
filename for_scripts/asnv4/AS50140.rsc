:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50140 address=for_scripts/asnv4/AS50140.rsc} on-error {}
:do {add list=$AddressList comment=AS50140 address=193.104.145.0/24} on-error {}
