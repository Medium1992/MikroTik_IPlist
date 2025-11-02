:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395480 address=for_scripts/asnv4/AS395480.rsc} on-error {}
:do {add list=$AddressList comment=AS395480 address=164.153.141.0/24} on-error {}
