:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397000 address=for_scripts/asnv4/AS397000.rsc} on-error {}
:do {add list=$AddressList comment=AS397000 address=67.206.181.0/24} on-error {}
