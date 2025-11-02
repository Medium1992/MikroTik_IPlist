:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395274 address=for_scripts/asnv4/AS395274.rsc} on-error {}
:do {add list=$AddressList comment=AS395274 address=192.150.244.0/24} on-error {}
