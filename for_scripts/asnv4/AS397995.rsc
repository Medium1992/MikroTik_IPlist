:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397995 address=for_scripts/asnv4/AS397995.rsc} on-error {}
:do {add list=$AddressList comment=AS397995 address=66.248.252.0/24} on-error {}
