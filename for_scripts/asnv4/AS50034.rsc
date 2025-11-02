:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50034 address=for_scripts/asnv4/AS50034.rsc} on-error {}
:do {add list=$AddressList comment=AS50034 address=193.104.95.0/24} on-error {}
