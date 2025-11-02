:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34729 address=for_scripts/asnv4/AS34729.rsc} on-error {}
:do {add list=$AddressList comment=AS34729 address=193.138.8.0/24} on-error {}
