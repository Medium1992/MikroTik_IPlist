:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397448 address=for_scripts/asnv4/AS397448.rsc} on-error {}
:do {add list=$AddressList comment=AS397448 address=64.90.124.0/24} on-error {}
