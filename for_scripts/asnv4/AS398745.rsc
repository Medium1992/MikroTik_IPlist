:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398745 address=for_scripts/asnv4/AS398745.rsc} on-error {}
:do {add list=$AddressList comment=AS398745 address=38.69.238.0/24} on-error {}
