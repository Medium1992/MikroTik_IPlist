:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40204 address=for_scripts/asnv4/AS40204.rsc} on-error {}
:do {add list=$AddressList comment=AS40204 address=205.174.48.0/20} on-error {}
