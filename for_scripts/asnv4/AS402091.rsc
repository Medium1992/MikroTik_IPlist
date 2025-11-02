:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402091 address=for_scripts/asnv4/AS402091.rsc} on-error {}
:do {add list=$AddressList comment=AS402091 address=131.143.174.0/24} on-error {}
