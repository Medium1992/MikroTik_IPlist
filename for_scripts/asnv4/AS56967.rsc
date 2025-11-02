:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56967 address=for_scripts/asnv4/AS56967.rsc} on-error {}
:do {add list=$AddressList comment=AS56967 address=91.212.111.0/24} on-error {}
