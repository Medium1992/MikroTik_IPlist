:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396193 address=for_scripts/asnv4/AS396193.rsc} on-error {}
:do {add list=$AddressList comment=AS396193 address=71.92.234.0/24} on-error {}
