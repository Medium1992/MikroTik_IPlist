:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207755 address=for_scripts/asnv4/AS207755.rsc} on-error {}
:do {add list=$AddressList comment=AS207755 address=44.31.173.0/24} on-error {}
