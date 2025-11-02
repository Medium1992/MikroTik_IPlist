:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204477 address=for_scripts/asnv4/AS204477.rsc} on-error {}
:do {add list=$AddressList comment=AS204477 address=93.157.61.0/24} on-error {}
