:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50350 address=for_scripts/asnv4/AS50350.rsc} on-error {}
:do {add list=$AddressList comment=AS50350 address=193.104.238.0/24} on-error {}
