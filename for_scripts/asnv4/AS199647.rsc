:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199647 address=for_scripts/asnv4/AS199647.rsc} on-error {}
:do {add list=$AddressList comment=AS199647 address=79.137.166.0/24} on-error {}
