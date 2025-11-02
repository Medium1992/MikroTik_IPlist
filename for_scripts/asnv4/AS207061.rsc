:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207061 address=for_scripts/asnv4/AS207061.rsc} on-error {}
:do {add list=$AddressList comment=AS207061 address=91.233.181.0/24} on-error {}
