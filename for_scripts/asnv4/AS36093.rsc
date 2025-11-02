:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36093 address=for_scripts/asnv4/AS36093.rsc} on-error {}
:do {add list=$AddressList comment=AS36093 address=207.92.193.0/24} on-error {}
