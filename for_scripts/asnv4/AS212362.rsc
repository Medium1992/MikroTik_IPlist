:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212362 address=for_scripts/asnv4/AS212362.rsc} on-error {}
:do {add list=$AddressList comment=AS212362 address=45.129.105.0/24} on-error {}
