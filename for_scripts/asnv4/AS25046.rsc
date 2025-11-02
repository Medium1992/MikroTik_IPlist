:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25046 address=for_scripts/asnv4/AS25046.rsc} on-error {}
:do {add list=$AddressList comment=AS25046 address=194.29.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25046 address=91.90.128.0/20} on-error {}
