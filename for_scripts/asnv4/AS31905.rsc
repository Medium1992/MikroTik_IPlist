:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31905 address=for_scripts/asnv4/AS31905.rsc} on-error {}
:do {add list=$AddressList comment=AS31905 address=23.150.184.0/24} on-error {}
