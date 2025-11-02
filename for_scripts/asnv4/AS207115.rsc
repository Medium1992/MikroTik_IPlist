:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207115 address=for_scripts/asnv4/AS207115.rsc} on-error {}
:do {add list=$AddressList comment=AS207115 address=5.83.44.0/24} on-error {}
