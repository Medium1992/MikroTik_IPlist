:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209192 address=for_scripts/asnv4/AS209192.rsc} on-error {}
:do {add list=$AddressList comment=AS209192 address=212.87.196.0/24} on-error {}
