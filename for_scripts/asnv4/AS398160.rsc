:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398160 address=for_scripts/asnv4/AS398160.rsc} on-error {}
:do {add list=$AddressList comment=AS398160 address=64.187.109.0/24} on-error {}
