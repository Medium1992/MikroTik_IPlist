:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41999 address=for_scripts/asnv4/AS41999.rsc} on-error {}
:do {add list=$AddressList comment=AS41999 address=85.31.125.0/24} on-error {}
