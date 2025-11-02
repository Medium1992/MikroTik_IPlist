:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207747 address=for_scripts/asnv4/AS207747.rsc} on-error {}
:do {add list=$AddressList comment=AS207747 address=195.143.125.0/24} on-error {}
:do {add list=$AddressList comment=AS207747 address=45.95.196.0/22} on-error {}
