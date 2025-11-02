:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41993 address=for_scripts/asnv4/AS41993.rsc} on-error {}
:do {add list=$AddressList comment=AS41993 address=185.82.144.0/22} on-error {}
