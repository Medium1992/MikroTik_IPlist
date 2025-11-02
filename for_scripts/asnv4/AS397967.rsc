:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397967 address=for_scripts/asnv4/AS397967.rsc} on-error {}
:do {add list=$AddressList comment=AS397967 address=206.166.255.0/24} on-error {}
