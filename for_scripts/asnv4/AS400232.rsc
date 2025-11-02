:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400232 address=for_scripts/asnv4/AS400232.rsc} on-error {}
:do {add list=$AddressList comment=AS400232 address=44.72.16.0/24} on-error {}
