:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45736 address=for_scripts/asnv4/AS45736.rsc} on-error {}
:do {add list=$AddressList comment=AS45736 address=203.123.55.0/24} on-error {}
