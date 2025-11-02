:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393592 address=for_scripts/asnv4/AS393592.rsc} on-error {}
:do {add list=$AddressList comment=AS393592 address=192.42.147.0/24} on-error {}
