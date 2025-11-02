:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41848 address=for_scripts/asnv4/AS41848.rsc} on-error {}
:do {add list=$AddressList comment=AS41848 address=83.137.8.0/21} on-error {}
