:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270262 address=for_scripts/asnv4/AS270262.rsc} on-error {}
:do {add list=$AddressList comment=AS270262 address=200.123.224.0/22} on-error {}
