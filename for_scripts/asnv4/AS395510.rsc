:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395510 address=for_scripts/asnv4/AS395510.rsc} on-error {}
:do {add list=$AddressList comment=AS395510 address=134.195.185.0/24} on-error {}
:do {add list=$AddressList comment=AS395510 address=23.160.248.0/24} on-error {}
