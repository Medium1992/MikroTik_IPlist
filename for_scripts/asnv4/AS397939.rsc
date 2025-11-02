:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397939 address=for_scripts/asnv4/AS397939.rsc} on-error {}
:do {add list=$AddressList comment=AS397939 address=23.145.112.0/24} on-error {}
