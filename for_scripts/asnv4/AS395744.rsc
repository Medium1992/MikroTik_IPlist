:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395744 address=for_scripts/asnv4/AS395744.rsc} on-error {}
:do {add list=$AddressList comment=AS395744 address=170.167.255.0/24} on-error {}
