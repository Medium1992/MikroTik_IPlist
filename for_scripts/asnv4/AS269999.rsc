:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269999 address=for_scripts/asnv4/AS269999.rsc} on-error {}
:do {add list=$AddressList comment=AS269999 address=192.100.191.0/24} on-error {}
