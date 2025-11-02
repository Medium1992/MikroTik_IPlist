:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40640 address=for_scripts/asnv4/AS40640.rsc} on-error {}
:do {add list=$AddressList comment=AS40640 address=71.94.212.0/22} on-error {}
