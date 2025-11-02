:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24784 address=for_scripts/asnv4/AS24784.rsc} on-error {}
:do {add list=$AddressList comment=AS24784 address=193.111.82.0/24} on-error {}
