:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34582 address=for_scripts/asnv4/AS34582.rsc} on-error {}
:do {add list=$AddressList comment=AS34582 address=45.150.113.0/24} on-error {}
:do {add list=$AddressList comment=AS34582 address=45.158.47.0/24} on-error {}
