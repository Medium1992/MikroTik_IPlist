:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395697 address=for_scripts/asnv4/AS395697.rsc} on-error {}
:do {add list=$AddressList comment=AS395697 address=38.242.14.0/24} on-error {}
