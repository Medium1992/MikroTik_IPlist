:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5755 address=for_scripts/asnv4/AS5755.rsc} on-error {}
:do {add list=$AddressList comment=AS5755 address=192.108.225.0/24} on-error {}
