:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5764 address=for_scripts/asnv4/AS5764.rsc} on-error {}
:do {add list=$AddressList comment=AS5764 address=204.225.71.0/24} on-error {}
