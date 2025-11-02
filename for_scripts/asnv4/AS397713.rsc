:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397713 address=for_scripts/asnv4/AS397713.rsc} on-error {}
:do {add list=$AddressList comment=AS397713 address=66.36.112.0/24} on-error {}
