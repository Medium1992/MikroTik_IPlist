:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30501 address=for_scripts/asnv4/AS30501.rsc} on-error {}
:do {add list=$AddressList comment=AS30501 address=23.157.16.0/24} on-error {}
