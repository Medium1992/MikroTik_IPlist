:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5635 address=for_scripts/asnv4/AS5635.rsc} on-error {}
:do {add list=$AddressList comment=AS5635 address=198.28.69.0/24} on-error {}
