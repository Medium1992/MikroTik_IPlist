:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262612 address=for_scripts/asnv4/AS262612.rsc} on-error {}
:do {add list=$AddressList comment=AS262612 address=177.85.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262612 address=191.242.80.0/20} on-error {}
