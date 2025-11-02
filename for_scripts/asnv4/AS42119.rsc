:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42119 address=for_scripts/asnv4/AS42119.rsc} on-error {}
:do {add list=$AddressList comment=AS42119 address=91.241.18.0/24} on-error {}
