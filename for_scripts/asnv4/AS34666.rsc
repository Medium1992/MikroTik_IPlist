:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34666 address=for_scripts/asnv4/AS34666.rsc} on-error {}
:do {add list=$AddressList comment=AS34666 address=81.16.240.0/20} on-error {}
