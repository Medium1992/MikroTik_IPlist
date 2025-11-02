:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34800 address=for_scripts/asnv4/AS34800.rsc} on-error {}
:do {add list=$AddressList comment=AS34800 address=194.50.99.0/24} on-error {}
