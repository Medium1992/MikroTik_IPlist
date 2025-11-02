:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21190 address=for_scripts/asnv4/AS21190.rsc} on-error {}
:do {add list=$AddressList comment=AS21190 address=194.56.100.0/22} on-error {}
