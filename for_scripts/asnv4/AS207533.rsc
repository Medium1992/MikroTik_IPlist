:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207533 address=for_scripts/asnv4/AS207533.rsc} on-error {}
:do {add list=$AddressList comment=AS207533 address=212.6.34.0/24} on-error {}
