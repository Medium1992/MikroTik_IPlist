:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396090 address=for_scripts/asnv4/AS396090.rsc} on-error {}
:do {add list=$AddressList comment=AS396090 address=205.166.14.0/24} on-error {}
