:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207189 address=for_scripts/asnv4/AS207189.rsc} on-error {}
:do {add list=$AddressList comment=AS207189 address=159.253.122.0/24} on-error {}
