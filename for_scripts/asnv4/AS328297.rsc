:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328297 address=for_scripts/asnv4/AS328297.rsc} on-error {}
:do {add list=$AddressList comment=AS328297 address=102.143.0.0/17} on-error {}
