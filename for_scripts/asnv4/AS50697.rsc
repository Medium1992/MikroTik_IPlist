:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50697 address=for_scripts/asnv4/AS50697.rsc} on-error {}
:do {add list=$AddressList comment=AS50697 address=195.191.210.0/24} on-error {}
