:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207563 address=for_scripts/asnv4/AS207563.rsc} on-error {}
:do {add list=$AddressList comment=AS207563 address=68.70.122.0/24} on-error {}
