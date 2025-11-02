:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40591 address=for_scripts/asnv4/AS40591.rsc} on-error {}
:do {add list=$AddressList comment=AS40591 address=134.82.0.0/16} on-error {}
