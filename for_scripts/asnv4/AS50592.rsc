:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50592 address=for_scripts/asnv4/AS50592.rsc} on-error {}
:do {add list=$AddressList comment=AS50592 address=193.105.115.0/24} on-error {}
