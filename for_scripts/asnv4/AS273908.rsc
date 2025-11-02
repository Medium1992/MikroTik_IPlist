:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273908 address=for_scripts/asnv4/AS273908.rsc} on-error {}
:do {add list=$AddressList comment=AS273908 address=185.75.13.0/24} on-error {}
