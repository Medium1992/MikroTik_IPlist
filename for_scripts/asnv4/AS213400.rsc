:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213400 address=for_scripts/asnv4/AS213400.rsc} on-error {}
:do {add list=$AddressList comment=AS213400 address=194.180.251.0/24} on-error {}
