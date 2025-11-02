:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36168 address=for_scripts/asnv4/AS36168.rsc} on-error {}
:do {add list=$AddressList comment=AS36168 address=45.42.174.0/24} on-error {}
