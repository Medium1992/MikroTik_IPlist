:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212515 address=for_scripts/asnv4/AS212515.rsc} on-error {}
:do {add list=$AddressList comment=AS212515 address=193.180.80.0/24} on-error {}
