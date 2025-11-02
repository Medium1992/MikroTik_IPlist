:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396423 address=for_scripts/asnv4/AS396423.rsc} on-error {}
:do {add list=$AddressList comment=AS396423 address=23.132.8.0/24} on-error {}
:do {add list=$AddressList comment=AS396423 address=23.143.200.0/24} on-error {}
