:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50480 address=for_scripts/asnv4/AS50480.rsc} on-error {}
:do {add list=$AddressList comment=AS50480 address=185.155.89.0/24} on-error {}
