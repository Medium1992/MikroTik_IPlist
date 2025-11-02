:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213146 address=for_scripts/asnv4/AS213146.rsc} on-error {}
:do {add list=$AddressList comment=AS213146 address=94.158.223.0/24} on-error {}
