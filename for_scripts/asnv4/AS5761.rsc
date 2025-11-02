:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5761 address=for_scripts/asnv4/AS5761.rsc} on-error {}
:do {add list=$AddressList comment=AS5761 address=157.58.216.0/24} on-error {}
