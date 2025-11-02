:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50288 address=for_scripts/asnv4/AS50288.rsc} on-error {}
:do {add list=$AddressList comment=AS50288 address=193.104.203.0/24} on-error {}
