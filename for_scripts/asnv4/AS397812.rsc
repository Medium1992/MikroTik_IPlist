:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397812 address=for_scripts/asnv4/AS397812.rsc} on-error {}
:do {add list=$AddressList comment=AS397812 address=148.59.40.0/24} on-error {}
