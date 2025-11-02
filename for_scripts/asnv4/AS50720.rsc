:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50720 address=for_scripts/asnv4/AS50720.rsc} on-error {}
:do {add list=$AddressList comment=AS50720 address=193.105.205.0/24} on-error {}
