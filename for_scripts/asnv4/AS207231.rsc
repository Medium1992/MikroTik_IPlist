:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207231 address=for_scripts/asnv4/AS207231.rsc} on-error {}
:do {add list=$AddressList comment=AS207231 address=185.25.95.0/24} on-error {}
