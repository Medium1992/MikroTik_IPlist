:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50097 address=for_scripts/asnv4/AS50097.rsc} on-error {}
:do {add list=$AddressList comment=AS50097 address=193.104.17.0/24} on-error {}
