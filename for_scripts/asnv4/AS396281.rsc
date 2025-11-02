:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396281 address=for_scripts/asnv4/AS396281.rsc} on-error {}
:do {add list=$AddressList comment=AS396281 address=12.144.151.0/24} on-error {}
:do {add list=$AddressList comment=AS396281 address=23.146.16.0/24} on-error {}
:do {add list=$AddressList comment=AS396281 address=23.146.19.0/24} on-error {}
