:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398667 address=for_scripts/asnv4/AS398667.rsc} on-error {}
:do {add list=$AddressList comment=AS398667 address=12.197.244.0/24} on-error {}
