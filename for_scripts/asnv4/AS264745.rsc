:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264745 address=for_scripts/asnv4/AS264745.rsc} on-error {}
:do {add list=$AddressList comment=AS264745 address=200.33.203.0/24} on-error {}
