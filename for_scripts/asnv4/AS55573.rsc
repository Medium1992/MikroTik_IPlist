:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55573 address=for_scripts/asnv4/AS55573.rsc} on-error {}
:do {add list=$AddressList comment=AS55573 address=121.200.215.0/24} on-error {}
