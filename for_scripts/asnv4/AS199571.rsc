:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199571 address=for_scripts/asnv4/AS199571.rsc} on-error {}
:do {add list=$AddressList comment=AS199571 address=185.219.228.0/22} on-error {}
:do {add list=$AddressList comment=AS199571 address=37.9.136.0/21} on-error {}
