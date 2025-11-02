:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50145 address=for_scripts/asnv4/AS50145.rsc} on-error {}
:do {add list=$AddressList comment=AS50145 address=193.104.155.0/24} on-error {}
