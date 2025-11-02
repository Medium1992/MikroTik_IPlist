:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397615 address=for_scripts/asnv4/AS397615.rsc} on-error {}
:do {add list=$AddressList comment=AS397615 address=45.56.181.0/24} on-error {}
