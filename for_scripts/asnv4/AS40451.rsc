:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40451 address=for_scripts/asnv4/AS40451.rsc} on-error {}
:do {add list=$AddressList comment=AS40451 address=65.124.99.0/24} on-error {}
