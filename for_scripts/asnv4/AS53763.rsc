:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53763 address=for_scripts/asnv4/AS53763.rsc} on-error {}
:do {add list=$AddressList comment=AS53763 address=23.164.232.0/24} on-error {}
