:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395936 address=for_scripts/asnv4/AS395936.rsc} on-error {}
:do {add list=$AddressList comment=AS395936 address=12.205.165.0/24} on-error {}
