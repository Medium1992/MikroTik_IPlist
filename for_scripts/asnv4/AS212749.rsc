:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212749 address=for_scripts/asnv4/AS212749.rsc} on-error {}
:do {add list=$AddressList comment=AS212749 address=185.86.194.0/24} on-error {}
