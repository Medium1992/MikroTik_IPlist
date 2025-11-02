:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25944 address=for_scripts/asnv4/AS25944.rsc} on-error {}
:do {add list=$AddressList comment=AS25944 address=23.157.168.0/24} on-error {}
