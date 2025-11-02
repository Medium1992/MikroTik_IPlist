:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5958 address=for_scripts/asnv4/AS5958.rsc} on-error {}
:do {add list=$AddressList comment=AS5958 address=199.32.138.0/24} on-error {}
:do {add list=$AddressList comment=AS5958 address=199.32.141.0/24} on-error {}
