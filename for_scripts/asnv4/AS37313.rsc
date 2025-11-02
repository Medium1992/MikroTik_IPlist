:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37313 address=for_scripts/asnv4/AS37313.rsc} on-error {}
:do {add list=$AddressList comment=AS37313 address=197.253.64.0/18} on-error {}
