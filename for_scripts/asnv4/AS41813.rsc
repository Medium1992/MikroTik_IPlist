:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41813 address=for_scripts/asnv4/AS41813.rsc} on-error {}
:do {add list=$AddressList comment=AS41813 address=5.180.100.0/24} on-error {}
