:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212685 address=for_scripts/asnv4/AS212685.rsc} on-error {}
:do {add list=$AddressList comment=AS212685 address=194.164.36.0/24} on-error {}
