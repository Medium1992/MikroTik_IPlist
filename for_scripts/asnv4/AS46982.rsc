:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46982 address=for_scripts/asnv4/AS46982.rsc} on-error {}
:do {add list=$AddressList comment=AS46982 address=199.96.79.0/24} on-error {}
