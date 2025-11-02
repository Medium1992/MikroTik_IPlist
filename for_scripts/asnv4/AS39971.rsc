:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39971 address=for_scripts/asnv4/AS39971.rsc} on-error {}
:do {add list=$AddressList comment=AS39971 address=198.148.77.0/24} on-error {}
:do {add list=$AddressList comment=AS39971 address=67.198.2.0/24} on-error {}
