:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401106 address=for_scripts/asnv4/AS401106.rsc} on-error {}
:do {add list=$AddressList comment=AS401106 address=131.143.63.0/24} on-error {}
