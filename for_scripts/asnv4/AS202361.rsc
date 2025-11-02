:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202361 address=for_scripts/asnv4/AS202361.rsc} on-error {}
:do {add list=$AddressList comment=AS202361 address=45.129.167.0/24} on-error {}
