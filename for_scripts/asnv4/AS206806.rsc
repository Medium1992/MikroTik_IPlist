:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206806 address=for_scripts/asnv4/AS206806.rsc} on-error {}
:do {add list=$AddressList comment=AS206806 address=31.145.122.0/24} on-error {}
