:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20745 address=for_scripts/asnv4/AS20745.rsc} on-error {}
:do {add list=$AddressList comment=AS20745 address=217.9.64.0/20} on-error {}
