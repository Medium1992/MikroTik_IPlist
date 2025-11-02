:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212223 address=for_scripts/asnv4/AS212223.rsc} on-error {}
:do {add list=$AddressList comment=AS212223 address=185.217.63.0/24} on-error {}
