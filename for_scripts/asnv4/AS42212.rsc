:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42212 address=for_scripts/asnv4/AS42212.rsc} on-error {}
:do {add list=$AddressList comment=AS42212 address=193.200.7.0/24} on-error {}
