:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34557 address=for_scripts/asnv4/AS34557.rsc} on-error {}
:do {add list=$AddressList comment=AS34557 address=85.9.128.0/18} on-error {}
