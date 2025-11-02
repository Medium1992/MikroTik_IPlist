:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395375 address=for_scripts/asnv4/AS395375.rsc} on-error {}
:do {add list=$AddressList comment=AS395375 address=192.104.13.0/24} on-error {}
