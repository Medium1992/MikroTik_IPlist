:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44096 address=for_scripts/asnv4/AS44096.rsc} on-error {}
:do {add list=$AddressList comment=AS44096 address=185.49.64.0/22} on-error {}
:do {add list=$AddressList comment=AS44096 address=79.99.16.0/21} on-error {}
