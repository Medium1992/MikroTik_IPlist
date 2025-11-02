:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396146 address=for_scripts/asnv4/AS396146.rsc} on-error {}
:do {add list=$AddressList comment=AS396146 address=8.21.227.0/24} on-error {}
:do {add list=$AddressList comment=AS396146 address=8.44.213.0/24} on-error {}
