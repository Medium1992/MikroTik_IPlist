:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207488 address=for_scripts/asnv4/AS207488.rsc} on-error {}
:do {add list=$AddressList comment=AS207488 address=193.29.203.0/24} on-error {}
