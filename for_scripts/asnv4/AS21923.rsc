:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21923 address=for_scripts/asnv4/AS21923.rsc} on-error {}
:do {add list=$AddressList comment=AS21923 address=12.150.170.0/24} on-error {}
