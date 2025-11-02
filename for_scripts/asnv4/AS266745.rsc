:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266745 address=for_scripts/asnv4/AS266745.rsc} on-error {}
:do {add list=$AddressList comment=AS266745 address=45.232.47.0/24} on-error {}
