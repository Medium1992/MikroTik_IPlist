:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212160 address=for_scripts/asnv4/AS212160.rsc} on-error {}
:do {add list=$AddressList comment=AS212160 address=185.223.212.0/24} on-error {}
