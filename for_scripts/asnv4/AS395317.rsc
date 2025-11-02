:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395317 address=for_scripts/asnv4/AS395317.rsc} on-error {}
:do {add list=$AddressList comment=AS395317 address=192.40.244.0/24} on-error {}
