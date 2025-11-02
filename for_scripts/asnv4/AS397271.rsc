:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397271 address=for_scripts/asnv4/AS397271.rsc} on-error {}
:do {add list=$AddressList comment=AS397271 address=207.65.99.0/24} on-error {}
