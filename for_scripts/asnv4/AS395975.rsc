:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395975 address=for_scripts/asnv4/AS395975.rsc} on-error {}
:do {add list=$AddressList comment=AS395975 address=12.69.177.0/24} on-error {}
:do {add list=$AddressList comment=AS395975 address=142.147.51.0/24} on-error {}
