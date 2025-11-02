:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396530 address=for_scripts/asnv4/AS396530.rsc} on-error {}
:do {add list=$AddressList comment=AS396530 address=98.188.254.0/24} on-error {}
