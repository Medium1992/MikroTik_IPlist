:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400299 address=for_scripts/asnv4/AS400299.rsc} on-error {}
:do {add list=$AddressList comment=AS400299 address=38.79.88.0/24} on-error {}
