:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214256 address=for_scripts/asnv4/AS214256.rsc} on-error {}
:do {add list=$AddressList comment=AS214256 address=185.167.84.0/22} on-error {}
:do {add list=$AddressList comment=AS214256 address=46.28.144.0/21} on-error {}
