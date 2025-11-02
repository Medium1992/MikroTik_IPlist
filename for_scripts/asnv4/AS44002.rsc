:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44002 address=for_scripts/asnv4/AS44002.rsc} on-error {}
:do {add list=$AddressList comment=AS44002 address=185.4.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44002 address=79.98.72.0/21} on-error {}
