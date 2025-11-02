:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5008 address=for_scripts/asnv4/AS5008.rsc} on-error {}
:do {add list=$AddressList comment=AS5008 address=23.158.0.0/24} on-error {}
:do {add list=$AddressList comment=AS5008 address=69.94.56.0/22} on-error {}
