:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397333 address=for_scripts/asnv4/AS397333.rsc} on-error {}
:do {add list=$AddressList comment=AS397333 address=66.54.104.0/24} on-error {}
