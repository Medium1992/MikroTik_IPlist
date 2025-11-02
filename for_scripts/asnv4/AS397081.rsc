:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=for_scripts/asnv4/AS397081.rsc} on-error {}
:do {add list=$AddressList comment=AS397081 address=188.240.14.0/24} on-error {}
