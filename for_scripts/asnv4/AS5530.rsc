:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5530 address=for_scripts/asnv4/AS5530.rsc} on-error {}
:do {add list=$AddressList comment=AS5530 address=195.130.219.0/24} on-error {}
