:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41879 address=for_scripts/asnv4/AS41879.rsc} on-error {}
:do {add list=$AddressList comment=AS41879 address=195.226.210.0/24} on-error {}
