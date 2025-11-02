:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208345 address=for_scripts/asnv4/AS208345.rsc} on-error {}
:do {add list=$AddressList comment=AS208345 address=45.139.16.0/24} on-error {}
