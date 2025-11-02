:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42559 address=for_scripts/asnv4/AS42559.rsc} on-error {}
:do {add list=$AddressList comment=AS42559 address=193.142.57.0/24} on-error {}
