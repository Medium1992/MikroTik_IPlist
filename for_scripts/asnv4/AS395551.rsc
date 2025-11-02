:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395551 address=for_scripts/asnv4/AS395551.rsc} on-error {}
:do {add list=$AddressList comment=AS395551 address=162.221.36.0/24} on-error {}
:do {add list=$AddressList comment=AS395551 address=74.118.133.0/24} on-error {}
