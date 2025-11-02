:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35515 address=for_scripts/asnv4/AS35515.rsc} on-error {}
:do {add list=$AddressList comment=AS35515 address=217.16.160.0/20} on-error {}
