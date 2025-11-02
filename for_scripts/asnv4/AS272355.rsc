:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272355 address=for_scripts/asnv4/AS272355.rsc} on-error {}
:do {add list=$AddressList comment=AS272355 address=170.34.243.0/24} on-error {}
