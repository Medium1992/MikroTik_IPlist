:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207812 address=for_scripts/asnv4/AS207812.rsc} on-error {}
:do {add list=$AddressList comment=AS207812 address=79.124.62.0/24} on-error {}
