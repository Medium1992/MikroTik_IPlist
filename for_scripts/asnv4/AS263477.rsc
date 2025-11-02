:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263477 address=for_scripts/asnv4/AS263477.rsc} on-error {}
:do {add list=$AddressList comment=AS263477 address=191.242.100.0/22} on-error {}
