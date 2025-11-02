:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35671 address=for_scripts/asnv4/AS35671.rsc} on-error {}
:do {add list=$AddressList comment=AS35671 address=212.180.184.0/24} on-error {}
