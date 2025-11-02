:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34614 address=for_scripts/asnv4/AS34614.rsc} on-error {}
:do {add list=$AddressList comment=AS34614 address=193.26.223.0/24} on-error {}
