:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2154 address=for_scripts/asnv4/AS2154.rsc} on-error {}
:do {add list=$AddressList comment=AS2154 address=15.90.164.0/22} on-error {}
:do {add list=$AddressList comment=AS2154 address=192.56.242.0/24} on-error {}
