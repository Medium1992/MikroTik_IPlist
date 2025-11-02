:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39331 address=for_scripts/asnv4/AS39331.rsc} on-error {}
:do {add list=$AddressList comment=AS39331 address=193.84.17.0/24} on-error {}
