:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5485 address=for_scripts/asnv4/AS5485.rsc} on-error {}
:do {add list=$AddressList comment=AS5485 address=185.124.76.0/22} on-error {}
