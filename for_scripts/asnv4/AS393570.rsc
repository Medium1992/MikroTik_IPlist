:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393570 address=for_scripts/asnv4/AS393570.rsc} on-error {}
:do {add list=$AddressList comment=AS393570 address=38.94.137.0/24} on-error {}
