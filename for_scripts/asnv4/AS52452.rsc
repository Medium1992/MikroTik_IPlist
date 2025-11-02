:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52452 address=for_scripts/asnv4/AS52452.rsc} on-error {}
:do {add list=$AddressList comment=AS52452 address=201.220.27.0/24} on-error {}
