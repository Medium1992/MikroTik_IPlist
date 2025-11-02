:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31557 address=for_scripts/asnv4/AS31557.rsc} on-error {}
:do {add list=$AddressList comment=AS31557 address=193.16.111.0/24} on-error {}
