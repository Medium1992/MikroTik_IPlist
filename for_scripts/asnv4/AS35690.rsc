:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35690 address=for_scripts/asnv4/AS35690.rsc} on-error {}
:do {add list=$AddressList comment=AS35690 address=185.92.8.0/22} on-error {}
