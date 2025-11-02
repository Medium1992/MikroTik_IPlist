:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400609 address=for_scripts/asnv4/AS400609.rsc} on-error {}
:do {add list=$AddressList comment=AS400609 address=110.44.6.0/24} on-error {}
