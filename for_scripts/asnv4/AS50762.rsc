:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50762 address=for_scripts/asnv4/AS50762.rsc} on-error {}
:do {add list=$AddressList comment=AS50762 address=193.105.222.0/24} on-error {}
