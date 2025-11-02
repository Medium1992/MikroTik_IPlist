:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212213 address=for_scripts/asnv4/AS212213.rsc} on-error {}
:do {add list=$AddressList comment=AS212213 address=185.59.217.0/24} on-error {}
