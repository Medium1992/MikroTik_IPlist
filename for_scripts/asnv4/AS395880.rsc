:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395880 address=for_scripts/asnv4/AS395880.rsc} on-error {}
:do {add list=$AddressList comment=AS395880 address=154.6.197.0/24} on-error {}
:do {add list=$AddressList comment=AS395880 address=38.57.56.0/22} on-error {}
