:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50014 address=for_scripts/asnv4/AS50014.rsc} on-error {}
:do {add list=$AddressList comment=AS50014 address=193.104.71.0/24} on-error {}
