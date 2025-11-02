:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396164 address=for_scripts/asnv4/AS396164.rsc} on-error {}
:do {add list=$AddressList comment=AS396164 address=64.65.33.0/24} on-error {}
