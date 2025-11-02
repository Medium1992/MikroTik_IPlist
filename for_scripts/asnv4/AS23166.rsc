:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23166 address=for_scripts/asnv4/AS23166.rsc} on-error {}
:do {add list=$AddressList comment=AS23166 address=198.98.13.0/24} on-error {}
