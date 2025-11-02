:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200247 address=for_scripts/asnv4/AS200247.rsc} on-error {}
:do {add list=$AddressList comment=AS200247 address=80.120.8.0/24} on-error {}
