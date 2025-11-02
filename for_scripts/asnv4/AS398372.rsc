:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398372 address=for_scripts/asnv4/AS398372.rsc} on-error {}
:do {add list=$AddressList comment=AS398372 address=198.153.255.0/24} on-error {}
