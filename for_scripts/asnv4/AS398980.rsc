:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398980 address=for_scripts/asnv4/AS398980.rsc} on-error {}
:do {add list=$AddressList comment=AS398980 address=23.143.168.0/24} on-error {}
