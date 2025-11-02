:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203546 address=for_scripts/asnv4/AS203546.rsc} on-error {}
:do {add list=$AddressList comment=AS203546 address=45.150.69.0/24} on-error {}
