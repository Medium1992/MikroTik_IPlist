:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205268 address=for_scripts/asnv4/AS205268.rsc} on-error {}
:do {add list=$AddressList comment=AS205268 address=195.90.103.0/24} on-error {}
