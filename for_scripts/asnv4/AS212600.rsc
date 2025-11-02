:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212600 address=for_scripts/asnv4/AS212600.rsc} on-error {}
:do {add list=$AddressList comment=AS212600 address=185.153.95.0/24} on-error {}
