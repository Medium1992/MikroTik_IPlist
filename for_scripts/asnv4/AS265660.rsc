:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265660 address=for_scripts/asnv4/AS265660.rsc} on-error {}
:do {add list=$AddressList comment=AS265660 address=45.187.248.0/24} on-error {}
