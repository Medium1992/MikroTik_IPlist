:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396089 address=for_scripts/asnv4/AS396089.rsc} on-error {}
:do {add list=$AddressList comment=AS396089 address=12.235.151.0/24} on-error {}
:do {add list=$AddressList comment=AS396089 address=64.5.123.0/24} on-error {}
