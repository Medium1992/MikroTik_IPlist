:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207970 address=for_scripts/asnv4/AS207970.rsc} on-error {}
:do {add list=$AddressList comment=AS207970 address=5.181.63.0/24} on-error {}
