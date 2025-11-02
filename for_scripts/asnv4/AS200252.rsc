:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200252 address=for_scripts/asnv4/AS200252.rsc} on-error {}
:do {add list=$AddressList comment=AS200252 address=193.107.48.0/24} on-error {}
:do {add list=$AddressList comment=AS200252 address=5.160.117.0/24} on-error {}
