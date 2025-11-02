:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34544 address=for_scripts/asnv4/AS34544.rsc} on-error {}
:do {add list=$AddressList comment=AS34544 address=193.238.12.0/22} on-error {}
