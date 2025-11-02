:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397291 address=for_scripts/asnv4/AS397291.rsc} on-error {}
:do {add list=$AddressList comment=AS397291 address=66.150.190.0/24} on-error {}
