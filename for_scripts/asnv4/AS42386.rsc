:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42386 address=for_scripts/asnv4/AS42386.rsc} on-error {}
:do {add list=$AddressList comment=AS42386 address=77.241.112.0/20} on-error {}
