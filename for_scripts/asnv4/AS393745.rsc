:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393745 address=for_scripts/asnv4/AS393745.rsc} on-error {}
:do {add list=$AddressList comment=AS393745 address=192.70.191.0/24} on-error {}
