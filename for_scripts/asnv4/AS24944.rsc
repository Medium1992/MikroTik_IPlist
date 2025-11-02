:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24944 address=for_scripts/asnv4/AS24944.rsc} on-error {}
:do {add list=$AddressList comment=AS24944 address=194.50.84.0/24} on-error {}
