:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30153 address=for_scripts/asnv4/AS30153.rsc} on-error {}
:do {add list=$AddressList comment=AS30153 address=209.50.157.0/24} on-error {}
