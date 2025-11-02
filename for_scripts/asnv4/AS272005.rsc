:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272005 address=for_scripts/asnv4/AS272005.rsc} on-error {}
:do {add list=$AddressList comment=AS272005 address=38.43.77.0/24} on-error {}
