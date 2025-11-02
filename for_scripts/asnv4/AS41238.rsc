:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41238 address=for_scripts/asnv4/AS41238.rsc} on-error {}
:do {add list=$AddressList comment=AS41238 address=91.214.173.0/24} on-error {}
