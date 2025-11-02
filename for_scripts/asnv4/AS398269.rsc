:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398269 address=for_scripts/asnv4/AS398269.rsc} on-error {}
:do {add list=$AddressList comment=AS398269 address=38.68.43.0/24} on-error {}
