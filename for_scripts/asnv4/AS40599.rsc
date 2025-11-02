:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40599 address=for_scripts/asnv4/AS40599.rsc} on-error {}
:do {add list=$AddressList comment=AS40599 address=204.19.223.0/24} on-error {}
