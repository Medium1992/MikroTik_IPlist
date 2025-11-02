:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402070 address=for_scripts/asnv4/AS402070.rsc} on-error {}
:do {add list=$AddressList comment=AS402070 address=131.143.91.0/24} on-error {}
