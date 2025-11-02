:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23271 address=for_scripts/asnv4/AS23271.rsc} on-error {}
:do {add list=$AddressList comment=AS23271 address=198.51.14.0/24} on-error {}
