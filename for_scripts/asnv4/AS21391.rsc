:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21391 address=for_scripts/asnv4/AS21391.rsc} on-error {}
:do {add list=$AddressList comment=AS21391 address=80.246.0.0/20} on-error {}
