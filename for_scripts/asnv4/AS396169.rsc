:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396169 address=for_scripts/asnv4/AS396169.rsc} on-error {}
:do {add list=$AddressList comment=AS396169 address=12.172.75.0/24} on-error {}
