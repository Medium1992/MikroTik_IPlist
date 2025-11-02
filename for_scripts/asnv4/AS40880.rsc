:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40880 address=for_scripts/asnv4/AS40880.rsc} on-error {}
:do {add list=$AddressList comment=AS40880 address=38.252.76.0/22} on-error {}
:do {add list=$AddressList comment=AS40880 address=67.206.255.0/24} on-error {}
