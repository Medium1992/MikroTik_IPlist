:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27656 address=for_scripts/asnv4/AS27656.rsc} on-error {}
:do {add list=$AddressList comment=AS27656 address=201.76.144.0/20} on-error {}
