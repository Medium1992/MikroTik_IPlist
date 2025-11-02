:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40645 address=for_scripts/asnv4/AS40645.rsc} on-error {}
:do {add list=$AddressList comment=AS40645 address=170.39.159.0/24} on-error {}
