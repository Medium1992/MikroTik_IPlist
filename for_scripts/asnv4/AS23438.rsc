:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23438 address=for_scripts/asnv4/AS23438.rsc} on-error {}
:do {add list=$AddressList comment=AS23438 address=192.159.120.0/24} on-error {}
