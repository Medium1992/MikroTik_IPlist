:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395638 address=for_scripts/asnv4/AS395638.rsc} on-error {}
:do {add list=$AddressList comment=AS395638 address=35.62.8.0/24} on-error {}
