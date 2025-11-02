:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214980 address=for_scripts/asnv4/AS214980.rsc} on-error {}
:do {add list=$AddressList comment=AS214980 address=192.165.250.0/24} on-error {}
