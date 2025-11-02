:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50143 address=for_scripts/asnv4/AS50143.rsc} on-error {}
:do {add list=$AddressList comment=AS50143 address=193.104.125.0/24} on-error {}
