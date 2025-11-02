:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34320 address=for_scripts/asnv4/AS34320.rsc} on-error {}
:do {add list=$AddressList comment=AS34320 address=193.138.232.0/22} on-error {}
