:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397124 address=for_scripts/asnv4/AS397124.rsc} on-error {}
:do {add list=$AddressList comment=AS397124 address=24.120.185.0/24} on-error {}
