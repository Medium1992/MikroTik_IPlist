:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21160 address=for_scripts/asnv4/AS21160.rsc} on-error {}
:do {add list=$AddressList comment=AS21160 address=194.69.43.0/24} on-error {}
