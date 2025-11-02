:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210041 address=for_scripts/asnv4/AS210041.rsc} on-error {}
:do {add list=$AddressList comment=AS210041 address=44.31.81.0/24} on-error {}
