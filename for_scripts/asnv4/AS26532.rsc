:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26532 address=for_scripts/asnv4/AS26532.rsc} on-error {}
:do {add list=$AddressList comment=AS26532 address=205.237.208.0/23} on-error {}
