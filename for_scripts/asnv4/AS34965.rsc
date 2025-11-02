:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34965 address=for_scripts/asnv4/AS34965.rsc} on-error {}
:do {add list=$AddressList comment=AS34965 address=85.235.0.0/20} on-error {}
