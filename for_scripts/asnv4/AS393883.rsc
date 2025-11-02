:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393883 address=for_scripts/asnv4/AS393883.rsc} on-error {}
:do {add list=$AddressList comment=AS393883 address=38.45.96.0/24} on-error {}
