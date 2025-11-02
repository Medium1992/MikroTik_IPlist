:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34368 address=for_scripts/asnv4/AS34368.rsc} on-error {}
:do {add list=$AddressList comment=AS34368 address=85.217.192.0/20} on-error {}
