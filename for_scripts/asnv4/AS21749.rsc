:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21749 address=for_scripts/asnv4/AS21749.rsc} on-error {}
:do {add list=$AddressList comment=AS21749 address=192.76.180.0/24} on-error {}
