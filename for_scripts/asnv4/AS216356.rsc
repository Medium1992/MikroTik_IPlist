:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216356 address=for_scripts/asnv4/AS216356.rsc} on-error {}
:do {add list=$AddressList comment=AS216356 address=185.17.137.0/24} on-error {}
